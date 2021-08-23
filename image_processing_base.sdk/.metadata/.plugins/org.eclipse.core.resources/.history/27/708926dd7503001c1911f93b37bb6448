#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "sleep.h"
#include "xgpio.h"
#include "xaxivdma.h"
#include "xil_exception.h"
#include "xil_cache.h"
#include "xscugic.h"

#define FRAME_BUFFER_DDR (XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x1000000)

#define LCD_HORIZONTAL 	1920
#define LCD_VERTICAL  	1080

#define FRAME_SIZE		LCD_HORIZONTAL * LCD_VERTICAL * 3

//uint8_t external_frame_buffer [LCD_HORIZONTAL * LCD_VERTICAL * 3];
static XScuGic x_global_int;

static void vDma_ReadCallBack(void *CallbackRef, u32 Mask);
static void vDma_ReadErrorCallBack(void *CallbackRef, u32 Mask);



int main(){
	XGpio xgpio;
	XGpio_Config *xgpio_config;
	XAxiVdma x_axi_vdma;
	XAxiVdma_Config* x_axi_vdma_config;
	XAxiVdma_DmaSetup x_axi_vdma_setup_read;
	XScuGic_Config *x_global_int_config;


	int status;
	uint32_t i;
	uint32_t frame_buffer_address = 0;
	uint32_t total_pixels;

    init_platform();

    xgpio_config = XGpio_LookupConfig(XPAR_AXI_GPIO_0_DEVICE_ID);
	XGpio_CfgInitialize(&xgpio, xgpio_config, xgpio_config->BaseAddress);

	x_axi_vdma_config = XAxiVdma_LookupConfig(XPAR_AXI_VDMA_0_DEVICE_ID);

	status = XAxiVdma_CfgInitialize(&x_axi_vdma, x_axi_vdma_config, x_axi_vdma_config->BaseAddress);

	if(status != XST_SUCCESS){
		xil_printf("DMA initialization failed\r\n");
	}




	total_pixels = LCD_VERTICAL * LCD_HORIZONTAL *  (x_axi_vdma_config->Mm2SStreamWidth >> 3) * 3;
	x_axi_vdma_setup_read.EnableCircularBuf = 1;
	x_axi_vdma_setup_read.VertSizeInput = LCD_VERTICAL;
	x_axi_vdma_setup_read.HoriSizeInput = LCD_HORIZONTAL * (x_axi_vdma_config->Mm2SStreamWidth >> 3);
	x_axi_vdma_setup_read.EnableSync = 1;
	x_axi_vdma_setup_read.FrameDelay = 0;
	x_axi_vdma_setup_read.EnableFrameCounter = 0;
	x_axi_vdma_setup_read.FixedFrameStoreAddr = 0;
	x_axi_vdma_setup_read.Stride = LCD_HORIZONTAL * (x_axi_vdma_config->Mm2SStreamWidth >> 3);

	status = XAxiVdma_DmaConfig(&x_axi_vdma, XAXIVDMA_READ, &x_axi_vdma_setup_read);

	if(status != XST_SUCCESS){
		xil_printf("Read Channel config failed %d\r\n", status);
	}

#if 0
	frame_buffer_address += (uint32_t)&external_frame_buffer[0];
#else
	frame_buffer_address =+ FRAME_BUFFER_DDR;
	for(i = 0; i < x_axi_vdma.MaxNumFrames; i++){
		x_axi_vdma_setup_read.FrameStoreStartAddr[i] = frame_buffer_address;
		frame_buffer_address += FRAME_SIZE;
	}
#endif

	/* Set the buffer addresses for transfer in the DMA engine
	 * The buffer addresses are physical addresses
	 */

	status = XAxiVdma_DmaSetBufferAddr(&x_axi_vdma, XAXIVDMA_READ, x_axi_vdma_setup_read.FrameStoreStartAddr);

	if(status != XST_SUCCESS){
		xil_printf("Read channel set buffer address failed %d\r\n", status);
	}

///* Initialize the interrupt controller and connect the ISRs */
//	x_global_int_config = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
//	status = XScuGic_CfgInitialize(&x_global_int, x_global_int_config, x_global_int_config->CpuBaseAddress);
//
//	if(status != XST_SUCCESS){
//		xil_printf("Interrupt controller initialization failed\r\n");
//	}
//
//	status = XScuGic_Connect(&x_global_int,
//			XPAR_FABRIC_AXI_VDMA_0_MM2S_INTROUT_INTR,
//			(Xil_InterruptHandler)XAxiVdma_ReadIntrHandler, (void *)&x_axi_vdma);
//
//	if (status != XST_SUCCESS) {
//		xil_printf("Failed read channel connect intc %d\r\n", status);
//		return XST_FAILURE;
//	}
//
//	XScuGic_Enable(&x_global_int, XPAR_FABRIC_AXI_VDMA_0_MM2S_INTROUT_INTR);
//
//	Xil_ExceptionInit();
//	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
//			(Xil_ExceptionHandler)XScuGic_InterruptHandler, (void *)&x_global_int);
//	Xil_ExceptionEnable();
//
//	/* Register call-back functions
//	 */
//	XAxiVdma_SetCallBack(&x_axi_vdma, XAXIVDMA_HANDLER_GENERAL, (void*)vDma_ReadCallBack, (void *)&x_axi_vdma, XAXIVDMA_READ);
//	XAxiVdma_SetCallBack(&x_axi_vdma, XAXIVDMA_HANDLER_ERROR, (void*)vDma_ReadErrorCallBack, (void *)&x_axi_vdma, XAXIVDMA_READ);
//
//
//	XAxiVdma_IntrEnable(&x_axi_vdma, XAXIVDMA_IXR_COMPLETION_MASK ,XAXIVDMA_READ);
//

	memset((void*)FRAME_BUFFER_DDR, 0xFF, 1920 * 1080 * 3);
	Xil_DCacheFlush();

	status = XAxiVdma_DmaStart(&x_axi_vdma, XAXIVDMA_READ);
	if(status != XST_SUCCESS){
		xil_printf("Start read transfer failed %i\r\n", status);
		if(status == XST_VDMA_MISMATCH_ERROR){
			xil_printf("DMA Mismatch Error\r\n");
		}

	}
	else{
		xil_printf("Transfer Success\r\n");
	}
    while(1){
    	xil_printf("Deus\r\n");
    	sleep(1);
    	XGpio_DiscreteSet(&xgpio, 1, 0x00000001);
    	sleep(1);
    	XGpio_DiscreteClear(&xgpio, 1, 0x00000001);
    }

    cleanup_platform();
    return 0;
}

/*****************************************************************************/
 /* Call back function for read channel
******************************************************************************/

static void vDma_ReadCallBack(void *CallbackRef, u32 Mask)
{
	static int i;

	xil_printf("Read Call back function is called\r\n");
	if(i == 0){
		memset((void*)FRAME_BUFFER_DDR, 0x00, FRAME_SIZE);
		i = 1;
	}
	else{
		memset((void*)FRAME_BUFFER_DDR, 0xFF, FRAME_SIZE);
		i = 0;
	}
	Xil_DCacheFlush();

	sleep(1);
}

/*****************************************************************************/
/*
 * The user can put his code that should get executed when this
 * call back happens.
 *
*
******************************************************************************/
static void vDma_ReadErrorCallBack(void *CallbackRef, u32 Mask)
{
	/* User can add his code in this call back function */
	xil_printf("Read Call back Error function is called\r\n");

}

//static int SetupIntrSystem(XAxiVdma *AxiVdmaPtr, u16 ReadIntrId)
//{
//	int Status;
//	XScuGic *IntcInstancePtr =&Intc;
//
//	/* Initialize the interrupt controller and connect the ISRs */
//	XScuGic_Config *IntcConfig;
//	IntcConfig = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
//	Status =  XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig, IntcConfig->CpuBaseAddress);
//	if(Status != XST_SUCCESS){
//		xil_printf("Interrupt controller initialization failed..");
//		return -1;
//	}
//
//	Status = XScuGic_Connect(IntcInstancePtr,ReadIntrId,(Xil_InterruptHandler)XAxiVdma_ReadIntrHandler,(void *)AxiVdmaPtr);
//	if (Status != XST_SUCCESS) {
//		xil_printf("Failed read channel connect intc %d\r\n", Status);
//		return XST_FAILURE;
//	}
//
//	XScuGic_Enable(IntcInstancePtr,ReadIntrId);
//
//	Xil_ExceptionInit();
//	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,(Xil_ExceptionHandler)XScuGic_InterruptHandler,(void *)IntcInstancePtr);
//	Xil_ExceptionEnable();
//
//	/* Register call-back functions
//	 */
//	XAxiVdma_SetCallBack(AxiVdmaPtr, XAXIVDMA_HANDLER_GENERAL, ReadCallBack, (void *)AxiVdmaPtr, XAXIVDMA_READ);
//
//	XAxiVdma_SetCallBack(AxiVdmaPtr, XAXIVDMA_HANDLER_ERROR, ReadErrorCallBack, (void *)AxiVdmaPtr, XAXIVDMA_READ);
//
//	return XST_SUCCESS;
//}
//

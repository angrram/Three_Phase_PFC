/* Copyright 2006-2013 The MathWorks, Inc. */

/* 
* File: pil_main.c
*
* PIL main
*
*/ 

#include "xil_interface_lib.h"

int PILmain(void){
XIL_INTERFACE_LIB_ERROR_CODE errorCode = XIL_INTERFACE_LIB_SUCCESS;
int errorOccurred = 0;
/* avoid warnings about infinite loops */
volatile int loop = 1;   

/* XIL initialization */   
const int argc = 0;
void * argv = (void *) 0;
errorCode = xilInit(argc, argv);
errorOccurred = (errorCode != XIL_INTERFACE_LIB_SUCCESS);

/* main XIL loop */
while(loop && !errorOccurred) {
errorCode = xilRun();
if (errorCode != XIL_INTERFACE_LIB_SUCCESS) {
if (errorCode == XIL_INTERFACE_LIB_TERMINATE) {
/* orderly shutdown of rtiostream */
errorOccurred = (xilTerminateComms() != XIL_INTERFACE_LIB_SUCCESS);
} else {
errorOccurred = 1;
}
}
}

/* trap error with infinite loop */
if (errorOccurred)
while (loop) { }

return errorCode;
}
#include "main.h" 
int main(void){
HAL_Init();
SystemClock_Config();
PeriphCommonClock_Config();
MX_GPIO_Init();
MX_DMA_Init();
MX_USART3_UART_Init();
MX_USB_OTG_FS_PCD_Init();
int errorCode = PILmain(); 
return errorCode; } 

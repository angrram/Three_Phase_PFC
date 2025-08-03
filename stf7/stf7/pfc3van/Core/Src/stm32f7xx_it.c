/* USER CODE BEGIN Header */
/**
 ******************************************************************************
 * @file    stm32f7xx_it.c
 * @brief   Interrupt Service Routines.
 ******************************************************************************
 * @attention
 *
 * Copyright (c) 2025 STMicroelectronics.
 * All rights reserved.
 *
 * This software is licensed under terms that can be found in the LICENSE file
 * in the root directory of this software component.
 * If no LICENSE file comes with this software, it is provided AS-IS.
 *
 ******************************************************************************
 */
/* USER CODE END Header */

/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "stm32f7xx_it.h"
/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "ctrl_ez.h"
#include "stm32f7xx_ll_adc.h"

// #include "dsogi_3phpll.h"
#include "stm32f767xx.h"
// #include "stm32f7xx_hal.h"
// #include "stm32f7xx_hal_tim.h"
#include "stm32f7xx_ll_adc.h"
#include "stm32f7xx_ll_dma.h"
#include "stm32f7xx_ll_tim.h"
#include <stdint.h>

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN TD */
extern void dsogi_3phpll_trigger_pll_fcn(const float *rtu_va,
                                         const float *rtu_vb,
                                         const float *rtu_vc, float *rty_angle,
                                         float *rty_pll_lock, float *rty_sine,
                                         float *rty_cos, float *rty_va_flt,
                                         float *rty_vb_flt, float *rty_vc_flt);
// extern TIM_HandleTypeDef htim4, htim14;
// extern TIM_HandleTypeDef htim1;
// extern TIM_HandleTypeDef htim3;
// extern ADC_HandleTypeDef hadc1;
// extern ADC_HandleTypeDef hadc3;
// extern TIM_HandleTypeDef htim8;
// extern ExtU_ctrl_ez_T ctrl_ez_U;
// extern ExtY_ctrl_ez_T ctrl_ez_Y;
extern uint32_t vacs[];
extern uint32_t iac_data[3], dc_data[2], vac_data[1], vac_1_data[1];
float v_ac_v = 0, ia_max = 0, ib_max = 0, idc_max = 0, vdc_max = 0,
      flt_iac_data[3], iacs[3];
float rtu_ia, rtu_ib, rtu_ic, rtu_ov_out, rtu_w, rtu_lock_pll, rtu_sine,
    rtu_cos, rtu_va, rtu_vc, rtu_vb, rty_Qb, rty_Qc, rty_Qa, rty_angle,
    rty_pll_lock = 0.0f, rty_sine, rty_cos, rty_va_flt, rty_vb_flt, rty_vc_flt;
bool volatile rty_lock = true;
bool LED_CTRL = false;
bool button_state = false;
static volatile uint32_t cnt = 0;
/* USER CODE END TD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
// void start_my_pwm(TIM_HandleTypeDef *, uint32_t);
/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */
#define GPIO_NUMBER ((uint32_t)16U)

#define OFFSET_VOLTAGE ((int32_t)420)
#define CONSTANT_VOLTS ((float)0.232046897899365f)
#define OFFSET_CURRENT ((float)40.0f)
#define CONSTANT_VOLTS_2AMP ((float)0.0195f)
#define OFFSET_VAC ((float)420.0f)
#define CONSTANT_VOLTS_2AMP_VAC ((float)0.2051f)
#define CONST_V_AC ((float).330494f)
#define BUTTON_ON true
#define M_VAC_CAL ((float).001176238095238095)
#define VAC_CAL_DC ((float).16666f)
#define VAC_CAL_VAC ((float)314.0f)
#define VAC_CAL_12BITS_FM2 ((float)83.91792868f)
#define VAC_CAL_12BITS_FM3 ((float)1017.68441622f)
#define VAC_CAL_12BITS_CONST ((float)420.0f)
#define AC_CAL_12BITS_FM2 ((float)7.99218368f)
#define AC_CAL_12BITS_FM3 ((float)88.086022f)
#define AC_CAL_12BITS_CONST ((float)40.0f)
/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN PFP */
bool en_ctrl;
uint8_t ctrl_ack;
bool zeros = false;
uint8_t dbg_states;
uint8_t ctrl_state = 0U;
float comm_sp;
float set_point = -5.0f;
bool first_timer = true;

float vdc_filter = 0.0f;
#define TIMOUT_ADC_READING 1U
bool flaggy = true;
/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */
void ctrl_ez_Init2(float *rty_Qa);
/* USER CODE END 0 */

/* External variables --------------------------------------------------------*/

/* USER CODE BEGIN EV */

/* USER CODE END EV */

/******************************************************************************/
/*           Cortex-M7 Processor Interruption and Exception Handlers          */
/******************************************************************************/
/**
  * @brief This function handles Non maskable interrupt.
  */
void NMI_Handler(void)
{
  /* USER CODE BEGIN NonMaskableInt_IRQn 0 */

  /* USER CODE END NonMaskableInt_IRQn 0 */
  /* USER CODE BEGIN NonMaskableInt_IRQn 1 */
  while (1) {
  }
  /* USER CODE END NonMaskableInt_IRQn 1 */
}

/**
  * @brief This function handles Hard fault interrupt.
  */
void HardFault_Handler(void)
{
  /* USER CODE BEGIN HardFault_IRQn 0 */

  /* USER CODE END HardFault_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_HardFault_IRQn 0 */
    /* USER CODE END W1_HardFault_IRQn 0 */
  }
}

/**
  * @brief This function handles Memory management fault.
  */
void MemManage_Handler(void)
{
  /* USER CODE BEGIN MemoryManagement_IRQn 0 */

  /* USER CODE END MemoryManagement_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_MemoryManagement_IRQn 0 */
    /* USER CODE END W1_MemoryManagement_IRQn 0 */
  }
}

/**
  * @brief This function handles Pre-fetch fault, memory access fault.
  */
void BusFault_Handler(void)
{
  /* USER CODE BEGIN BusFault_IRQn 0 */

  /* USER CODE END BusFault_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_BusFault_IRQn 0 */
    /* USER CODE END W1_BusFault_IRQn 0 */
  }
}

/**
  * @brief This function handles Undefined instruction or illegal state.
  */
void UsageFault_Handler(void)
{
  /* USER CODE BEGIN UsageFault_IRQn 0 */

  /* USER CODE END UsageFault_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_UsageFault_IRQn 0 */
    /* USER CODE END W1_UsageFault_IRQn 0 */
  }
}

/**
  * @brief This function handles System service call via SWI instruction.
  */
void SVC_Handler(void)
{
  /* USER CODE BEGIN SVCall_IRQn 0 */

  /* USER CODE END SVCall_IRQn 0 */
  /* USER CODE BEGIN SVCall_IRQn 1 */

  /* USER CODE END SVCall_IRQn 1 */
}

/**
  * @brief This function handles Debug monitor.
  */
void DebugMon_Handler(void)
{
  /* USER CODE BEGIN DebugMonitor_IRQn 0 */

  /* USER CODE END DebugMonitor_IRQn 0 */
  /* USER CODE BEGIN DebugMonitor_IRQn 1 */

  /* USER CODE END DebugMonitor_IRQn 1 */
}

/**
  * @brief This function handles Pendable request for system service.
  */
void PendSV_Handler(void)
{
  /* USER CODE BEGIN PendSV_IRQn 0 */

  /* USER CODE END PendSV_IRQn 0 */
  /* USER CODE BEGIN PendSV_IRQn 1 */

  /* USER CODE END PendSV_IRQn 1 */
}

/**
  * @brief This function handles System tick timer.
  */
void SysTick_Handler(void)
{
  /* USER CODE BEGIN SysTick_IRQn 0 */

  /* USER CODE END SysTick_IRQn 0 */

  /* USER CODE BEGIN SysTick_IRQn 1 */

  /* USER CODE END SysTick_IRQn 1 */
}

/******************************************************************************/
/* STM32F7xx Peripheral Interrupt Handlers                                    */
/* Add here the Interrupt Handlers for the used peripherals.                  */
/* For the available peripheral interrupt handler names,                      */
/* please refer to the startup file (startup_stm32f7xx.s).                    */
/******************************************************************************/

/**
  * @brief This function handles TIM1 trigger and commutation interrupts and TIM11 global interrupt.
  */
void TIM1_TRG_COM_TIM11_IRQHandler(void)
{
  /* USER CODE BEGIN TIM1_TRG_COM_TIM11_IRQn 0 */
  //   __disable_irq();
  //   uint32_t volatile odr = CAL_GPIO_Port->ODR;
  //   CAL_GPIO_Port->BSRR = ((odr & CAL_Pin) << GPIO_NUMBER) | (~odr &
  //   CAL_Pin);
  //   // static volatile float dc_vacs_max = 0.0f, vac_max, vac1[401],
  //   vac2[401],
  //   //                          vac3[401];
  //   //    uint32_t volatile odr = CAL_GPIO_Port->ODR;
  //   //    CAL_GPIO_Port->BSRR = ((odr & CAL_Pin) <<
  //   //    GPIO_NUMBER) | (~odr & CAL_Pin);

  //   /*
  //   // if (cnt < 400U) {
  //     //   vac1[cnt] = dsogi_3phpll_Y.va_flt;
  //     //   vac2[cnt] = dsogi_3phpll_Y.vb_flt;
  //     //   vac3[cnt] = dsogi_3phpll_Y.vc_flt;
  //     //   cnt++;
  //     // }
  //   //   if (dc_vacs_max < dc_vacs[0]) {
  //   //     vac_max = ((float)dc_data[1] * CONST_V_AC) - OFFSET_VOLTAGE;
  //   //     dc_vacs_max = dc_vacs[0];
  //   //   }

  //      53%     -> 0.9V   ~ 0   VRMS
  //      0.90769 -> ?      ~ 316 VRMS
  //      0.16666 -> ?      ~-314 VRMS
  //            .90769-.16666
  //      m = -------------------- = 1.176238095238095e-03 = .001176238095238095
  //             316  + 314
  //             */

  /* USER CODE END TIM1_TRG_COM_TIM11_IRQn 0 */
  /* USER CODE BEGIN TIM1_TRG_COM_TIM11_IRQn 1 */
  //   odr = CAL_GPIO_Port->ODR;
  //   CAL_GPIO_Port->BSRR = ((odr & CAL_Pin) << GPIO_NUMBER) | (~odr &
  //   CAL_Pin);
  //   __enable_irq();
  /* USER CODE END TIM1_TRG_COM_TIM11_IRQn 1 */
}

/**
  * @brief This function handles TIM1 capture compare interrupt.
  */
void TIM1_CC_IRQHandler(void)
{
  /* USER CODE BEGIN TIM1_CC_IRQn 0 */
  __disable_irq();

  // if(TIM1->CR1 & TIM_CR1_DIR == 0x1)
  TIM1->CCER |= (TIM_CCER_CC1NE | TIM_CCER_CC2NE | TIM_CCER_CC3NE);
  TIM1->DIER &= ~(TIM_DIER_CC1IE | TIM_DIER_CC2IE | TIM_DIER_CC3IE);

  /* USER CODE END TIM1_CC_IRQn 0 */
  /* USER CODE BEGIN TIM1_CC_IRQn 1 */
  //   HAL_NVIC_SetPriority(TIM2_IRQn, 0, 0);
  //   HAL_NVIC_DisableIRQ(TIM1_CC_IRQn);
  NVIC_SetPriority(TIM2_IRQn, 0);
  NVIC_DisableIRQ(TIM1_CC_IRQn);

  __enable_irq();

  /* USER CODE END TIM1_CC_IRQn 1 */
}

/**
  * @brief This function handles TIM2 global interrupt.
  */
void TIM2_IRQHandler(void)
{
  /* USER CODE BEGIN TIM2_IRQn 0 */
  // htim5.Instance->CNT = 0;

  //__disable_irq();

  // Read ADC 1
  uint32_t volatile odr = CAL_GPIO_Port->ODR;
  CAL_GPIO_Port->BSRR = ((odr & CAL_Pin) << GPIO_NUMBER) | (~odr & CAL_Pin);
  static volatile uint32_t cnt2 = 0;
  static volatile uint32_t tim1, tim2, tim3, tim4, tim12, tim34, tim14;

  static volatile float dc_vacs[3];
  static volatile float vac1[401], vac2[401], vac3[401];

  if (cnt2 < 102U) {
    cnt2++;
  }
  if (cnt2 > 100U) {
    // tim1 = htim5.Instance->CNT;
    static volatile float vac_rising;
    vac_rising = ((float)vacs[0]);
    dc_vacs[0] = ((float)vacs[1]) / vac_rising; // DC VA
    dc_vacs[1] = ((float)vacs[2]) / vac_rising; // DC VB
    dc_vacs[2] = ((float)vacs[3]) / vac_rising; // DC VC

    rtu_ia = ((dc_vacs[0] * AC_CAL_12BITS_FM3)) - AC_CAL_12BITS_CONST;
    rtu_ib = ((dc_vacs[1] * AC_CAL_12BITS_FM3)) - AC_CAL_12BITS_CONST;
    rtu_ic = ((dc_vacs[2] * AC_CAL_12BITS_FM3)) - AC_CAL_12BITS_CONST;

    rtu_va = (((float)iac_data[0] * CONSTANT_VOLTS_2AMP_VAC) - OFFSET_VAC);
    rtu_vb = (((float)iac_data[1] * CONSTANT_VOLTS_2AMP_VAC) - OFFSET_VAC);
    rtu_vc = (((float)iac_data[2] * CONSTANT_VOLTS_2AMP_VAC) - OFFSET_VAC);

    // tim2 = htim5.Instance->CNT;
    rtu_ov_out = ((float)dc_data[0] * CONSTANT_VOLTS);

    /*
       if (cnt < 400U) {
         // vac1[cnt] = v_ac_analog;
         vac2[cnt] = dc_vacs[0];
         vac3[cnt] = filter_IC;
         iac_1[cnt] = filter_IA;
         iac_2[cnt] = rtu_ib;
         iac_3[cnt] = rtu_ic;
         cnt++;
       } else {
         cnt = 401U;
       }*/

    if (rtu_ov_out > vdc_max)
      vdc_max = rtu_ov_out;
    if (rtu_ia > 0.0f && rtu_ia > ia_max) {
      ia_max = rtu_ia;
      ib_max = dc_vacs[0];
    }
    // Compute DC
    //   tim3 = htim5.Instance->CNT;
    ctrl_ez_trigger_ctrl_ez(
        (const float *)&rtu_ia, (const float *)&rtu_ib, (const float *)&rtu_ic,
        (const float *)&rtu_ov_out, (const float *)&rtu_va,
        (const float *)&rtu_vc, (const float *)&rtu_vb, (float *)&rty_Qa,
        (float *)&rty_Qb, (float *)&rty_Qc, (bool *)&rty_lock);

    //   tim4 = htim5.Instance->CNT;
    // load DC
    if (cnt <= 400U && !rty_lock) {
      vac1[cnt] = rty_Qa;
      vac2[cnt] = rtu_ia;
      vac3[cnt] = rtu_va;
      cnt++;
    }
    if (cnt > 400U) {
      cnt = 500U;
    }
    TIM1->CCR1 = (uint32_t)((1.0f - rty_Qa) * (float)TIM1->ARR);
    TIM1->CCR2 = (uint32_t)((1.0f - rty_Qb) * (float)TIM1->ARR);
    TIM1->CCR3 = (uint32_t)((1.0f - rty_Qc) * (float)TIM1->ARR);
    if (first_timer && !rty_lock) {
      first_timer = false;
      TIM1->CCER |= (TIM_CCER_CC1E | TIM_CCER_CC2E | TIM_CCER_CC3E);
      TIM1->BDTR |= TIM_BDTR_AOE;
      TIM1->EGR |= TIM_EGR_UG;
      TIM1->DIER |= (TIM_DIER_CC1IE | TIM_DIER_CC2IE | TIM_DIER_CC3IE);
      // TIM3->CCMR1 |= 0x5UL;
      LL_TIM_CC_EnableChannel(TIM3, LL_TIM_CHANNEL_CH1);
      LL_TIM_EnableCounter(TIM2);
      TIM1->CR1 |= TIM_CR1_CEN;
    }
  }

  //   tim12 = tim2 - tim1;
  //   tim14 = tim4 - tim1;
  //   tim34 = tim4 - tim3;
  //   tim1 = tim2;
  /* USER CODE END TIM2_IRQn 0 */
  /* USER CODE BEGIN TIM2_IRQn 1 */

  // __enable_irq();
  if (LL_TIM_IsActiveFlag_UPDATE(TIM2)) {
    // Clear the update flag so that the interrupt does not re-enter
    // immediately.
    LL_TIM_ClearFlag_UPDATE(TIM2);

    // Insert your code here: for example, toggle an LED or update a
    // counter. Example: Toggle LED (assuming proper GPIO config)
    // LL_GPIO_TogglePin(GPIOx, LL_GPIO_PIN_y);
  }
  odr = CAL_GPIO_Port->ODR;
  CAL_GPIO_Port->BSRR = ((odr & CAL_Pin) << GPIO_NUMBER) | (~odr & CAL_Pin);
  /* USER CODE END TIM2_IRQn 1 */
}

/**
  * @brief This function handles EXTI line[15:10] interrupts.
  */
void EXTI15_10_IRQHandler(void)
{
  /* USER CODE BEGIN EXTI15_10_IRQn 0 */
  if (button_state == !BUTTON_ON) {
    button_state = BUTTON_ON;
    TIM1->CCMR1 |= (TIM_CCMR1_OC1PE | TIM_CCMR1_OC2PE);
    TIM1->CCMR2 |= TIM_CCMR2_OC3PE;

    LL_GPIO_TogglePin(LD2_GPIO_Port, LD2_Pin);

    __disable_irq();

    LL_ADC_ClearFlag_OVR(ADC1);
    LL_ADC_Enable(ADC1);
    LL_ADC_REG_StartConversionSWStart(ADC1);

    LL_ADC_ClearFlag_OVR(ADC3);
    LL_ADC_Enable(ADC3);
    LL_ADC_REG_StartConversionSWStart(ADC3);

    LL_TIM_CC_EnableChannel(TIM8, LL_TIM_CHANNEL_CH1);
    LL_TIM_CC_EnableChannel(TIM8, LL_TIM_CHANNEL_CH2);
    LL_TIM_CC_EnableChannel(TIM8, LL_TIM_CHANNEL_CH3);
    LL_TIM_CC_EnableChannel(TIM8, LL_TIM_CHANNEL_CH4);
    LL_TIM_EnableCounter(TIM8);

    LL_TIM_EnableIT_UPDATE(TIM2);
    LL_TIM_EnableCounter(TIM2);
    ctrl_ez_Init(&rty_Qa);

    __enable_irq();
  }
  /* USER CODE END EXTI15_10_IRQn 0 */
  if (LL_EXTI_IsActiveFlag_0_31(LL_EXTI_LINE_13) != RESET)
  {
    LL_EXTI_ClearFlag_0_31(LL_EXTI_LINE_13);
    /* USER CODE BEGIN LL_EXTI_LINE_13 */

    /* USER CODE END LL_EXTI_LINE_13 */
  }
  /* USER CODE BEGIN EXTI15_10_IRQn 1 */

  /* USER CODE END EXTI15_10_IRQn 1 */
}

/**
  * @brief This function handles TIM5 global interrupt.
  */
void TIM5_IRQHandler(void)
{
  /* USER CODE BEGIN TIM5_IRQn 0 */

  /* USER CODE END TIM5_IRQn 0 */
  /* USER CODE BEGIN TIM5_IRQn 1 */

  /* USER CODE END TIM5_IRQn 1 */
}

/**
  * @brief This function handles DMA2 stream0 global interrupt.
  */
void DMA2_Stream0_IRQHandler(void)
{
  /* USER CODE BEGIN DMA2_Stream0_IRQn 0 */
  if (LL_DMA_IsActiveFlag_TC0(DMA2) == (uint32_t)1) {
    LL_DMA_ClearFlag_TC0(DMA2);
    // Process the completed transfer.
    // For example, mark a flag or process data from adc_buffer.
  } else if (LL_DMA_IsActiveFlag_TE0(DMA2) == (uint32_t)1) {
    LL_DMA_ClearFlag_TE0(DMA2);
    // Handle the DMA transfer error, perhaps reset the DMA or log the
    // error.
  } else if (LL_DMA_IsActiveFlag_DME0(DMA2) == (uint32_t)1) {
    LL_DMA_ClearFlag_DME0(DMA2);
  }
  /* USER CODE END DMA2_Stream0_IRQn 0 */
  /* USER CODE BEGIN DMA2_Stream0_IRQn 1 */

  /* USER CODE END DMA2_Stream0_IRQn 1 */
}

/**
  * @brief This function handles DMA2 stream1 global interrupt.
  */
void DMA2_Stream1_IRQHandler(void)
{
  /* USER CODE BEGIN DMA2_Stream1_IRQn 0 */
  if (LL_DMA_IsActiveFlag_TC1(DMA2) == (uint32_t)1) {
    LL_DMA_ClearFlag_TC1(DMA2);
    // Process the completed transfer.
    // For example, mark a flag or process data from adc_buffer.
  } else if (LL_DMA_IsActiveFlag_TE1(DMA2) == (uint32_t)1) {
    LL_DMA_ClearFlag_TE1(DMA2);
    // Handle the DMA transfer error, perhaps reset the DMA or log the
    // error.
  } else if (LL_DMA_IsActiveFlag_DME1(DMA2) == (uint32_t)1) {
    LL_DMA_ClearFlag_DME1(DMA2);
  }
  /* USER CODE END DMA2_Stream1_IRQn 0 */
  /* USER CODE BEGIN DMA2_Stream1_IRQn 1 */

  /* USER CODE END DMA2_Stream1_IRQn 1 */
}

/**
  * @brief This function handles DMA2 stream2 global interrupt.
  */
void DMA2_Stream2_IRQHandler(void)
{
  /* USER CODE BEGIN DMA2_Stream2_IRQn 0 */
  if (LL_DMA_IsActiveFlag_TC2(DMA2) == (uint32_t)1) {
    LL_DMA_ClearFlag_TC2(DMA2);
    // Process the completed transfer.
    // For example, mark a flag or process data from adc_buffer.
  } else if (LL_DMA_IsActiveFlag_TE2(DMA2) == (uint32_t)1) {
    LL_DMA_ClearFlag_TE2(DMA2);
    // Handle the DMA transfer error, perhaps reset the DMA or log the
    // error.
  } else if (LL_DMA_IsActiveFlag_DME2(DMA2) == (uint32_t)1) {
    LL_DMA_ClearFlag_DME2(DMA2);
  }
  /* USER CODE END DMA2_Stream2_IRQn 0 */
  /* USER CODE BEGIN DMA2_Stream2_IRQn 1 */

  /* USER CODE END DMA2_Stream2_IRQn 1 */
}

/**
  * @brief This function handles DMA2 stream3 global interrupt.
  */
void DMA2_Stream3_IRQHandler(void)
{
  /* USER CODE BEGIN DMA2_Stream3_IRQn 0 */
  if (LL_DMA_IsActiveFlag_TC3(DMA2) == (uint32_t)1) {
    LL_DMA_ClearFlag_TC3(DMA2);
    // Process the completed transfer.
    // For example, mark a flag or process data from adc_buffer.
  } else if (LL_DMA_IsActiveFlag_TE3(DMA2) == (uint32_t)1) {
    LL_DMA_ClearFlag_TE3(DMA2);
    // Handle the DMA transfer error, perhaps reset the DMA or log the
    // error.
  } else if (LL_DMA_IsActiveFlag_DME3(DMA2) == (uint32_t)1) {
    LL_DMA_ClearFlag_DME3(DMA2);
  }
  /* USER CODE END DMA2_Stream3_IRQn 0 */
  /* USER CODE BEGIN DMA2_Stream3_IRQn 1 */

  /* USER CODE END DMA2_Stream3_IRQn 1 */
}

/**
  * @brief This function handles DMA2 stream4 global interrupt.
  */
void DMA2_Stream4_IRQHandler(void)
{
  /* USER CODE BEGIN DMA2_Stream4_IRQn 0 */
  if (LL_DMA_IsActiveFlag_TC4(DMA2) == (uint32_t)1) {
    LL_DMA_ClearFlag_TC4(DMA2);
    // Process the completed transfer.
    // For example, mark a flag or process data from adc_buffer.
  } else if (LL_DMA_IsActiveFlag_TE4(DMA2) == (uint32_t)1) {
    LL_DMA_ClearFlag_TE4(DMA2);
    // Handle the DMA transfer error, perhaps reset the DMA or log the
    // error.
  } else if (LL_DMA_IsActiveFlag_DME4(DMA2) == (uint32_t)1) {
    LL_DMA_ClearFlag_DME4(DMA2);
  }
  /* USER CODE END DMA2_Stream4_IRQn 0 */
  /* USER CODE BEGIN DMA2_Stream4_IRQn 1 */

  /* USER CODE END DMA2_Stream4_IRQn 1 */
}

/**
  * @brief This function handles DMA2 stream7 global interrupt.
  */
void DMA2_Stream7_IRQHandler(void)
{
  /* USER CODE BEGIN DMA2_Stream7_IRQn 0 */
  if (LL_DMA_IsActiveFlag_TC7(DMA2) == (uint32_t)1) {
    LL_DMA_ClearFlag_TC7(DMA2);
    // Process the completed transfer.
    // For example, mark a flag or process data from adc_buffer.
  } else if (LL_DMA_IsActiveFlag_TE7(DMA2) == (uint32_t)1) {
    LL_DMA_ClearFlag_TE7(DMA2);
    // Handle the DMA transfer error, perhaps reset the DMA or log the
    // error.
  } else if (LL_DMA_IsActiveFlag_DME7(DMA2) == (uint32_t)1) {
    LL_DMA_ClearFlag_DME7(DMA2);
  }
  /* USER CODE END DMA2_Stream7_IRQn 0 */
  /* USER CODE BEGIN DMA2_Stream7_IRQn 1 */

  /* USER CODE END DMA2_Stream7_IRQn 1 */
}

/* USER CODE BEGIN 1 */

/*
  // Read ADC 1

  ctrl_ez_U.setpoint = -5.0f;

  float volts    =  dc_data[0] * 3.3f/4096.0f;
  ctrl_ez_U.vdc  =  (volts*256.0f/2.048f);

  volts =  dc_data[1] * 3.3f/4096.0f;
  ctrl_ez_U.v_ac  = (volts*256.0f/2.048f);

  volts =  iac_data[0] * 3.3f/4096.0f;
  ctrl_ez_U.ia = (volts*256.0f/2.048f);

  volts =  iac_data[1] * 3.3f/4096.0f;
  ctrl_ez_U.ib = (volts*256.0f/2.048f);

  if (ctrl_ez_U.vdc > vdc_max)
    vdc_max = ctrl_ez_U.vdc;
  if (ctrl_ez_U.ia > 0.0f && ctrl_ez_U.ia > ia_max)
    ia_max =  ctrl_ez_U.ia;
  if (ctrl_ez_U.ib > 0.0f && ctrl_ez_U.ib > ib_max)
    ib_max =  ctrl_ez_U.ib;
  //Compute DC
  trigger_ctrl_ez();
  //load DC



  // TIM1->CCR1 = ((ctrl_ez_Y.Qa) * (float)TIM1->ARR);
  // TIM1->CCR2 = ((ctrl_ez_Y.Qb) * (float)TIM1->ARR);
  // TIM1->CCR3 = ((ctrl_ez_Y.Qc) * (float)TIM1->ARR);

  TIM1->CCR1 = (float)(TIM1->ARR) * (1.0f-.35f);
  TIM1->CCR2 = (float)(TIM1->ARR) * (1.0f-.35f);
  TIM1->CCR3 = (float)(TIM1->ARR) * (1.0f-.35f);
  if (!first_timer && flaggy)
  {

    flaggy = false;
  }
  if(first_timer && !ctrl_ez_Y.lock)
  {
    first_timer = false;

    TIM1->CR1 &= ~TIM_CR1_CEN;
    TIM1->EGR |= TIM_EGR_UG; //update gen
    TIM1->CNT = 0x0;
    // HAL_TIM_PWM_Start(&htim1,TIM_CHANNEL_1);
    // HAL_TIMEx_PWMN_Start(&htim1, TIM_CHANNEL_1);
    // HAL_TIM_PWM_Start(&htim1,TIM_CHANNEL_2);
    // HAL_TIMEx_PWMN_Start(&htim1, TIM_CHANNEL_2);
    // HAL_TIM_PWM_Start(&htim1,TIM_CHANNEL_3);
    // HAL_TIMEx_PWMN_Start(&htim1, TIM_CHANNEL_3);
    //start_my_pwm(&htim1,TIM_CHANNEL_1);
    //start_my_pwm(&htim1,TIM_CHANNEL_2);
    //start_my_pwm(&htim1,TIM_CHANNEL_3);

    TIM1->CCER |= 0x555; //enables OCxE & OCNxE

    //TIM1->BDTR |= (TIM_BDTR_MOE);



    TIM1->BDTR |=(TIM_BDTR_AOE);
  //TIM1->EGR  |= TIM_EGR_COMG;
  TIM1->CR1  |= TIM_CR1_CEN;
  HAL_TIM_OC_Start(&htim2,TIM_CHANNEL_1);
}

*/
/* USER CODE END 1 */

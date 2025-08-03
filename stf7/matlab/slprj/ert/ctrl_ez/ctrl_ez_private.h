/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: ctrl_ez_private.h
 *
 * Code generated for Simulink model 'ctrl_ez'.
 *
 * Model version                  : 1.643
 * Simulink Coder version         : 24.2 (R2024b) 21-Jun-2024
 * C/C++ source code generated on : Sun May 11 12:01:05 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex-M
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#ifndef ctrl_ez_private_h_
#define ctrl_ez_private_h_
#include <stdbool.h>
#include <stdint.h>
#include "ctrl_ez_types.h"

/* Block signals and states (default storage) for model 'ctrl_ez' */
typedef struct {
  float T2[3];                         /* 'Saturation1' (':1937') */
  float UnitDelay_DSTATE[3];           /* 'Unit Delay' (':831:366') */
  float Delay_DSTATE[2];               /* 'Delay' (':1933') */
  float I_D_CTRL_VDC;                  /* 'Saturation' (':1380') */
  float Accumulator_DSTATE;            /* 'Accumulator' (':1374') */
  float Accumulator_DSTATE_a;          /* 'Accumulator' (':1385') */
  float Delay1_DSTATE;                 /* 'Delay1' (':1399') */
  float Accumulator_DSTATE_p;          /* 'Accumulator' (':1396') */
  float UnitDelay_DSTATE_f;            /* 'Unit Delay' (':1981:366') */
  float Delay1_DSTATE_e;               /* 'Delay1' (':1377') */
  int8_t Accumulator_PrevResetState;   /* 'Accumulator' (':1396') */
  bool Memory_PreviousInput;           /* 'Memory' (':561') */
} DW_ctrl_ez_f_T;

extern const float rtCP_pooled_7x7Hr3MX2jW3[1002];
extern const float rtCP_pooled_c9mIltOBYHuW[18];

#define rtCP_sine_table_values_Value   rtCP_pooled_7x7Hr3MX2jW3  /* Computed Parameter: rtCP_sine_table_values_Value
                                                                  * Referenced by: 'sine_table_values' (':2053:76:549')
                                                                  */
#define rtCP_sine_table_values_Value_d rtCP_pooled_7x7Hr3MX2jW3  /* Computed Parameter: rtCP_sine_table_values_Value_d
                                                                  * Referenced by: 'sine_table_values' (':2056:76:549')
                                                                  */
#define rtCP_DirectLookupTablenD_table rtCP_pooled_c9mIltOBYHuW  /* Computed Parameter: rtCP_DirectLookupTablenD_table
                                                                  * Referenced by: 'Direct Lookup Table (n-D)' (':1813')
                                                                  */

extern void ctrl_ez_IfActionSubsystem(float rtu_In1, float *rty_Out1);
extern void ctrl_ez_IfActionSubsystem1(float rtu_In1, float *rty_Out1);

/* Block states (default storage) */
extern DW_ctrl_ez_f_T ctrl_ez_DW;

#endif                                 /* ctrl_ez_private_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */

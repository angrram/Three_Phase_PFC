/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: dsogi_3phpll.h
 *
 * Code generated for Simulink model 'dsogi_3phpll'.
 *
 * Model version                  : 1.195
 * Simulink Coder version         : 24.2 (R2024b) 21-Jun-2024
 * C/C++ source code generated on : Sun May 11 13:26:55 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex-M
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#ifndef dsogi_3phpll_h_
#define dsogi_3phpll_h_
#ifndef dsogi_3phpll_COMMON_INCLUDES_
#define dsogi_3phpll_COMMON_INCLUDES_
#include <stdbool.h>
#include <stdint.h>
#endif                                 /* dsogi_3phpll_COMMON_INCLUDES_ */

#include "dsogi_3phpll_types.h"

extern void dsogi_3phpll_Init(void);
extern void dsogi_3phpll_trigger_pll_fcn(const float *rtu_va, const float
  *rtu_vb, const float *rtu_vc, float *rty_angle, float *rty_pll_lock, float
  *rty_sine, float *rty_cos, float *rty_va_flt, float *rty_vb_flt, float
  *rty_vc_flt);

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block synthesized block : Unused code path elimination
 * Block 'One' (':862:479') : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block 'UseInputPort' (':862:484') : Unused code path elimination
 * Block 'a' (':862:844') : Unused code path elimination
 */

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is 'block_name' ('SID'), where block_name is the name of the block
 * and SID is the Simulink identifier of the block without the model name.
 *
 * Use the MATLAB hilite_system command to trace the generated code back
 * to the model.  For example,
 *
 * hilite_system(':3')    - opens block with Simulink identifier 'model:3'
 */

/*-
 * Requirements for model: dsogi_3phpll


 */
#endif                                 /* dsogi_3phpll_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */

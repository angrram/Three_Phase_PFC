/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: ctrl_ez.h
 *
 * Code generated for Simulink model 'ctrl_ez'.
 *
 * Model version                  : 1.674
 * Simulink Coder version         : 24.2 (R2024b) 21-Jun-2024
 * C/C++ source code generated on : Wed May 28 18:53:01 2025
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex-M
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#ifndef ctrl_ez_h_
#define ctrl_ez_h_
#ifndef ctrl_ez_COMMON_INCLUDES_
#define ctrl_ez_COMMON_INCLUDES_
#include <stdbool.h>
#include <stdint.h>
#endif                                 /* ctrl_ez_COMMON_INCLUDES_ */

#include "ctrl_ez_types.h"

/*
 * Exported States
 *
 * Note: Exported states are block states with an exported global
 * storage class designation.  Code generation will declare the memory for these
 * states and exports their symbols.
 *
 */
extern float filter_IA;                /* 'Data Store Memory' (':2047') */
extern float filter_IB;                /* 'Data Store Memory1' (':2049') */
extern float filter_IC;                /* 'Data Store Memory2' (':2051') */
extern void ctrl_ez_Init(float *rty_Qa);
extern void ctrl_ez_trigger_ctrl_ez(const float *rtu_ia, const float *rtu_ib,
  const float *rtu_ic, const float *rtu_ov_out, const float *rtu_va, const float
  *rtu_vc, const float *rtu_vb, float *rty_Qa, float *rty_Qb, float *rty_Qc,
  bool *rty_lock);

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block synthesized block : Unused code path elimination
 * Block 'Gain' (':1968') : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block 'Bias' (':1856') : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block 'Gain1' (':2288') : Unused code path elimination
 * Block 'Gain2' (':2289') : Unused code path elimination
 * Block synthesized block : Eliminate redundant data type conversion
 * Block synthesized block : Eliminate redundant data type conversion
 * Block synthesized block : Eliminate redundant data type conversion
 * Block synthesized block : Eliminate redundant data type conversion
 * Block synthesized block : Eliminate redundant data type conversion
 * Block 'One' (':1981:479') : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block 'UseInputPort' (':1981:484') : Unused code path elimination
 * Block 'a' (':1981:844') : Unused code path elimination
 * Block 'One' (':831:479') : Unused code path elimination
 * Block synthesized block : Unused code path elimination
 * Block 'UseInputPort' (':831:484') : Unused code path elimination
 * Block 'a' (':831:844') : Unused code path elimination
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
 * Requirements for model: ctrl_ez


 */
#endif                                 /* ctrl_ez_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */

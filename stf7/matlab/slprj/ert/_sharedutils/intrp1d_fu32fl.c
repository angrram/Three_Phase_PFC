/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: intrp1d_fu32fl.c
 *
 * Code generated for Simulink model 'ctrl_ez'.
 *
 * Model version                  : 1.643
 * Simulink Coder version         : 24.2 (R2024b) 21-Jun-2024
 * C/C++ source code generated on : Sun May 11 11:58:31 2025
 */

#include "intrp1d_fu32fl.h"
#include <stdint.h>

float intrp1d_fu32fl(uint32_t bpIndex, float frac, const float table[])
{
  float yL_0d0;

  /* Column-major Interpolation 1-D
     Interpolation method: 'Linear point-slope'
     Use last breakpoint for index at or above upper limit: 'off'
     Overflow mode: 'wrapping'
   */
  yL_0d0 = table[bpIndex];
  return (table[bpIndex + 1U] - yL_0d0) * frac + yL_0d0;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */

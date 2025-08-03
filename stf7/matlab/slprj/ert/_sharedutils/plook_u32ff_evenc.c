/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * File: plook_u32ff_evenc.c
 *
 * Code generated for Simulink model 'ctrl_ez'.
 *
 * Model version                  : 1.643
 * Simulink Coder version         : 24.2 (R2024b) 21-Jun-2024
 * C/C++ source code generated on : Sun May 11 11:58:31 2025
 */

#include "plook_u32ff_evenc.h"
#include <stdint.h>

uint32_t plook_u32ff_evenc(float u, float bp0, float bpSpace, uint32_t maxIndex,
  float *fraction)
{
  uint32_t bpIndex;

  /* Prelookup - Index and Fraction
     Index Search method: 'even'
     Extrapolation method: 'Clip'
     Use previous index: 'off'
     Use last breakpoint for index at or above upper limit: 'off'
     Remove protection against out-of-range input in generated code: 'off'
   */
  if (u <= bp0) {
    bpIndex = 0U;
    *fraction = 0.0F;
  } else {
    float fbpIndex;
    float invSpc;
    invSpc = 1.0F / bpSpace;
    fbpIndex = (u - bp0) * invSpc;
    if (fbpIndex < maxIndex) {
      bpIndex = (uint32_t)fbpIndex;
      *fraction = (u - ((float)(uint32_t)fbpIndex * bpSpace + bp0)) * invSpc;
    } else {
      bpIndex = maxIndex - 1U;
      *fraction = 1.0F;
    }
  }

  return bpIndex;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */

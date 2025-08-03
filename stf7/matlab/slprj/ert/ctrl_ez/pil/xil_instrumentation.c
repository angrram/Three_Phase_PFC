/*
 * File: xil_instrumentation.c
 *
 * Code generated for instrumentation.
 *
 */

#include "xil_instrumentation.h"

/* Code instrumentation offset(s) for model ctrl_ez */
#define taskTimeStart_ctrl_ez_offset   0
#define taskTimeEnd_ctrl_ez_offset     0

/* A function parameter may be intentionally unused */
#ifndef UNUSED_PARAMETER
# if defined(__LCC__)
#   define UNUSED_PARAMETER(x)
# else
#   define UNUSED_PARAMETER(x)         (void) (x)
# endif
#endif

#define SIZEOF_TIMER_TYPE              sizeof(uint32_T)

static uint32_T xsd_xil_timer_corrected = 0;
static uint32_T xsd_xil_timer_unfreeze = 0;
static uint32_T xsd_xil_freezing_busy = 0;
void xilUploadProfilingData(uint32_T sectionId)
{
  xilUploadCodeInstrData((void *)(&xsd_xil_timer_corrected), (uint32_T)
    (SIZEOF_TIMER_TYPE), sectionId);
}

/* The internal freeze and unfreeze methods cannot be nested.
 * The customer-visible implementation avoids nesting problems.
 * Update the value of the corrected timer to exclude time
 * spent in the instrumentation code
 */
#define xilProfilingTimerFreezeInternal() { \
 xsd_xil_timer_corrected = xsd_xil_timer_corrected + (((uint32_T)(profileTimerRead())) - xsd_xil_timer_unfreeze); \
}
#define xilProfilingTimerUnFreezeInternal() { \
 xsd_xil_timer_unfreeze = (uint32_T) (profileTimerRead()); \
}

void xilProfilingTimerFreeze(void)
{
  if (xsd_xil_freezing_busy == 0) {
    xilProfilingTimerFreezeInternal();
  }                                    /* if */
}

void xilProfilingTimerUnFreeze(void)
{
  if (xsd_xil_freezing_busy == 0) {
    xilProfilingTimerUnFreezeInternal();
  }                                    /* if */
}

/* Tic/Toc methods for task profiling */
#define taskTimeStart(id)              { \
 xilUploadProfilingData(id); \
 xilProfilingTimerUnFreezeInternal(); \
}
#define taskTimeEnd(id)                { \
 uint32_T sectionIdNeg = id; \
 sectionIdNeg = ~sectionIdNeg; \
 xilProfilingTimerFreezeInternal(); \
 xilUploadProfilingData(sectionIdNeg); \
}

/* Code instrumentation method(s) for model ctrl_ez */
void taskTimeStart_ctrl_ez(uint32_T sectionId)
{
  taskTimeStart(taskTimeStart_ctrl_ez_offset + sectionId);
}

void taskTimeEnd_ctrl_ez(uint32_T sectionId)
{
  taskTimeEnd(taskTimeEnd_ctrl_ez_offset + sectionId);
}

# 1 "intrp1d_fu32fl.c"
extern void stackEnd_rtwshared(unsigned long); extern void stackStart_rtwshared(unsigned long); 
# 15 "intrp1d_fu32fl.h"
#ifndef intrp1d_fu32fl_h_
#define intrp1d_fu32fl_h_
# 28 "C:\\ProgramData\\MATLAB\\SupportPackages\\R2024b\\3P.instrset\\gnuarm-armcortex.instrset\\win\\lib\\gcc\\arm-none-eabi\\13.2.1\\include\\stdbool.h" 3
#ifndef _STDBOOL_H
#define _STDBOOL_H
# 51
#endif /* _STDBOOL_H */
# 9 "C:\\ST\\STM32CubeCLT_1.17.0\\GNU-tools-for-STM32\\arm-none-eabi\\include\\stdint.h" 3
#ifndef _STDINT_H
#define _STDINT_H
# 5 "C:\\ST\\STM32CubeCLT_1.17.0\\GNU-tools-for-STM32\\arm-none-eabi\\include\\machine\\_default_types.h" 3
#ifndef _MACHINE__DEFAULT_TYPES_H
#define _MACHINE__DEFAULT_TYPES_H
# 21 "C:\\ST\\STM32CubeCLT_1.17.0\\GNU-tools-for-STM32\\arm-none-eabi\\include\\sys\\features.h" 3
#ifndef _SYS_FEATURES_H
#define _SYS_FEATURES_H
# 3 "C:\\ST\\STM32CubeCLT_1.17.0\\GNU-tools-for-STM32\\arm-none-eabi\\include\\_newlib_version.h" 3
#ifndef _NEWLIB_VERSION_H__
#define _NEWLIB_VERSION_H__ 1
# 11
#endif /* _NEWLIB_VERSION_H__ */
# 538 "C:\\ST\\STM32CubeCLT_1.17.0\\GNU-tools-for-STM32\\arm-none-eabi\\include\\sys\\features.h" 3
#endif /* _SYS_FEATURES_H */
# 41 "C:\\ST\\STM32CubeCLT_1.17.0\\GNU-tools-for-STM32\\arm-none-eabi\\include\\machine\\_default_types.h" 3
typedef signed char __int8_t; 

typedef unsigned char __uint8_t; 
# 55
typedef short __int16_t; 

typedef unsigned short __uint16_t; 
# 77
typedef long __int32_t; 

typedef unsigned long __uint32_t; 
# 103
typedef long long __int64_t; 

typedef unsigned long long __uint64_t; 
# 134
typedef signed char __int_least8_t; 

typedef unsigned char __uint_least8_t; 
# 160
typedef short __int_least16_t; 

typedef unsigned short __uint_least16_t; 
# 182
typedef long __int_least32_t; 

typedef unsigned long __uint_least32_t; 
# 200
typedef long long __int_least64_t; 

typedef unsigned long long __uint_least64_t; 
# 214
typedef long long __intmax_t; 
# 222
typedef unsigned long long __uintmax_t; 
# 230
typedef int __intptr_t; 

typedef unsigned __uintptr_t; 
# 250
#endif /* _MACHINE__DEFAULT_TYPES_H */
# 9 "C:\\ST\\STM32CubeCLT_1.17.0\\GNU-tools-for-STM32\\arm-none-eabi\\include\\sys\\_intsup.h" 3
#ifndef _SYS__INTSUP_H
#define _SYS__INTSUP_H
# 199
#endif /* _SYS__INTSUP_H */
# 9 "C:\\ST\\STM32CubeCLT_1.17.0\\GNU-tools-for-STM32\\arm-none-eabi\\include\\sys\\_stdint.h" 3
#ifndef _SYS__STDINT_H
#define _SYS__STDINT_H
# 19
#ifndef _INT8_T_DECLARED
#define _INT8_T_DECLARED
# 20
typedef __int8_t int8_t; 

#endif /* _INT8_T_DECLARED */
#ifndef _UINT8_T_DECLARED
#define _UINT8_T_DECLARED
# 24
typedef __uint8_t uint8_t; 

#endif /* _UINT8_T_DECLARED */




#ifndef _INT16_T_DECLARED
#define _INT16_T_DECLARED
# 32
typedef __int16_t int16_t; 

#endif /* _INT16_T_DECLARED */
#ifndef _UINT16_T_DECLARED
#define _UINT16_T_DECLARED
# 36
typedef __uint16_t uint16_t; 

#endif /* _UINT16_T_DECLARED */




#ifndef _INT32_T_DECLARED
#define _INT32_T_DECLARED
# 44
typedef __int32_t int32_t; 

#endif /* _INT32_T_DECLARED */
#ifndef _UINT32_T_DECLARED
#define _UINT32_T_DECLARED
# 48
typedef __uint32_t uint32_t; 

#endif /* _UINT32_T_DECLARED */




#ifndef _INT64_T_DECLARED
#define _INT64_T_DECLARED
# 56
typedef __int64_t int64_t; 

#endif /* _INT64_T_DECLARED */
#ifndef _UINT64_T_DECLARED
#define _UINT64_T_DECLARED
# 60
typedef __uint64_t uint64_t; 

#endif /* _UINT64_T_DECLARED */



#ifndef _INTMAX_T_DECLARED
#define _INTMAX_T_DECLARED
# 67
typedef __intmax_t intmax_t; 

#endif /* _INTMAX_T_DECLARED */

#ifndef _UINTMAX_T_DECLARED
#define _UINTMAX_T_DECLARED
# 72
typedef __uintmax_t uintmax_t; 

#endif /* _UINTMAX_T_DECLARED */

#ifndef _INTPTR_T_DECLARED
#define _INTPTR_T_DECLARED
# 77
typedef __intptr_t intptr_t; 

#endif /* _INTPTR_T_DECLARED */

#ifndef _UINTPTR_T_DECLARED
#define _UINTPTR_T_DECLARED
# 82
typedef __uintptr_t uintptr_t; 

#endif /* _UINTPTR_T_DECLARED */





#endif /* _SYS__STDINT_H */
# 21 "C:\\ST\\STM32CubeCLT_1.17.0\\GNU-tools-for-STM32\\arm-none-eabi\\include\\stdint.h" 3
typedef __int_least8_t int_least8_t; 
typedef __uint_least8_t uint_least8_t; 




typedef __int_least16_t int_least16_t; 
typedef __uint_least16_t uint_least16_t; 




typedef __int_least32_t int_least32_t; 
typedef __uint_least32_t uint_least32_t; 




typedef __int_least64_t int_least64_t; 
typedef __uint_least64_t uint_least64_t; 
# 51
typedef int int_fast8_t; 
typedef unsigned uint_fast8_t; 
# 61
typedef int int_fast16_t; 
typedef unsigned uint_fast16_t; 
# 71
typedef int int_fast32_t; 
typedef unsigned uint_fast32_t; 
# 81
typedef long long int_fast64_t; 
typedef unsigned long long uint_fast64_t; 
# 466
#endif /* _STDINT_H */
# 20 "intrp1d_fu32fl.h"
extern float intrp1d_fu32fl(uint32_t bpIndex, float frac, const float  table[]); 

#endif /* intrp1d_fu32fl_h_ */
# 18 "intrp1d_fu32fl.c"
float intrp1d_fu32fl(uint32_t bpIndex, float frac, const float table[]) 
{ 
float yL_0d0; 
# 19
stackStart_rtwshared(1U); 
# 27
yL_0d0 = table[bpIndex]; 
stackEnd_rtwshared(1U); return (table[bpIndex + (1U)] - yL_0d0) * frac + yL_0d0; 
} 

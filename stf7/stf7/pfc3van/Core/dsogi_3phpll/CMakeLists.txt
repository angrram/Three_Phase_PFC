add_library(dsogi_pll 
             ./Src/dsogi_3phpll.c
             ./Src/rtGetNaN.c 
             ./Src/rtGetInf.c
             #./Src/rt_nonfinite.c

            )

target_include_directories(dsogi_pll
PUBLIC
${CMAKE_CURRENT_SOURCE_DIR}/Inc

)
add_library(ctrl_ez 
              ./Src/const_params.c
              #./Src/ctrl_ez_data.c
              ./Src/ctrl_ez.c
              #./Src/rt_atan2f_snf.c
              #./Src/rt_hypotf_snf.c
              #./Src/rt_modf_snf.c
              #./Src/rtGetNaN.c
              #./Src/rtGetInf.c          
              #./Src/rt_nonfinite.c  

            )

target_include_directories(ctrl_ez
PUBLIC
${CMAKE_CURRENT_SOURCE_DIR}/Inc

)
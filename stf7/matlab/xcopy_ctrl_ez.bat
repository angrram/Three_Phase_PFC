@echo off
echo "==================================================================================="
set proj=%1

 ::mkdir "C:\Users\Angel\Desktop\hil\pfc3ph\stf7\stf7\pfc3van\Core\%proj%\Inc"
 ::mkdir "C:\Users\Angel\Desktop\hil\pfc3ph\stf7\stf7\pfc3van\Core\%proj%\Src"
 ::del /F /Q "C:\Users\Angel\Desktop\hil\pfc3ph\stf7\stf7\pfc3van\Core\%proj%\Src\*"
 ::del /F /Q "C:\Users\Angel\Desktop\hil\pfc3ph\stf7\stf7\pfc3van\Core\%proj%\Inc\*"
 :: :xcopy "*.h" /E "C:\Users\Angel\Desktop\hil\pfc3ph\stf7\stf7\pfc3van\Core\%proj%\Inc"
 :: :xcopy "*.c" /E "C:\Users\Angel\Desktop\hil\pfc3ph\stf7\stf7\pfc3van\Core\%proj%\Src"
 ::FOR /R ".\%proj%" %%i IN (*.h) DO MOVE "%%i" "C:\Users\Angel\Desktop\hil\pfc3ph\stf7\stf7\pfc3van\Core\%proj%\Inc"
 ::FOR /R ".\%proj%" %%i IN (*.c) DO MOVE "%%i" "C:\Users\Angel\Desktop\hil\pfc3ph\stf7\stf7\pfc3van\Core\%proj%\Src"

RMDIR /S /Q "C:\Users\Angel\Desktop\hil\pfc3ph\stf7\stf7\pfc3van\%proj%\"
xcopy /s /v  ".\%proj%\" "C:\Users\Angel\Desktop\hil\pfc3ph\stf7\stf7\pfc3van\%proj%\"

RMDIR /S /Q ".\%proj%\"

echo "CODE GEN DONE!"
echo %TIME%
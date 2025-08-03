@Echo Off
cmake -B build -G "MinGW Makefiles" -DCMAKE_EXPORT_COMPILE_COMMANDS=1 ./ 

cd .\build
make clean
make -j20
:: "C:\\ST\\STM32CubeIDE_1.17.0\\STM32CubeIDE\\plugins\\com.st.stm32cube.ide.mcu.externaltools.stlink-gdb-server.win32_2.2.0.202409170845\\tools\\bin\\ST-LINK_gdbserver.exe" -p 50000 
:: -cp "C:\\ST\\STM32CubeIDE_1.17.0\\STM32CubeIDE\\plugins\\com.st.stm32cube.ide.mcu.externaltools.cubeprogrammer.win32_2.2.0.202409170845\\tools\\bin" --swd --halt
cd ..

echo %TIME%
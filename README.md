# Three-Phase AC/DC Boost PFC (DQ control & DSOGI PLL) Hardware-in-the-Loop (DiY) with STM32F7 & Spartan-7 (Cmod S7)

# ⚡   Three-Phase Boost PFC (DQ control & DSOGI PLL) 

The MIL (Model in the loop) simulation  ``` pfc_desktop.slx ``` contains both a linear model of the FETs (FPGA/HIL implementation which could be use upto 8Arms AC) and a nonlinear model for more fidelity. The Simulink model ``` HDL_pfc_gold_fi_og.slx ``` is for the VHDL code gen that is produce for a CLK of 98MHz. The Vivado Project contains all IPs (PFC, DAC driver etc.) The Model ``` pfc_control.slx ``` is use for MIL & PIL & code generated directly to the SMT32F7 which is also one thing I was always looking to find on the internet but never could.

Hope you enjoy.     
<img width="284" height="177" alt="image" src="https://github.com/user-attachments/assets/cff5d2e2-85c6-4d95-a118-fce55079a992" />



- Blue: VDC
- Green: IAC1
  
 ![IMG_3001](https://github.com/user-attachments/assets/965281d8-26f1-4e53-920c-ff94b99f25d3)
 - Starting the controller VDC increases and the amplitud of IAC
<img width="1250" height="881" alt="Pasted image 20250511104047" src="https://github.com/user-attachments/assets/ec46c701-d324-4950-be88-652f79f3bce3" />
- Load dump from IDC = 8A to 0A
<img width="1252" height="886" alt="Pasted image 20250511104250" src="https://github.com/user-attachments/assets/f80536e8-9f37-45f2-bca7-b0103ae949f8" />
- Load increase from IDC = 0A to 8A
<img width="1260" height="883" alt="Pasted image 20250511104432" src="https://github.com/user-attachments/assets/21e63108-2f31-42b0-ad9c-b97e8b5e1981" />


## 📦 Project Structure


```text
HIL-3Phase-PFC
├── stf7
│   ├── stf7
│      ├── main.c (All code and binaries)
│      └── 3ph.elf
│   ├── matlab
│        ├──*.slx (All Simulink & Matlab files for the STM32F7)
│       
├── matlab
│    ├── sim
│        ├── *.slx (All Simulink files for the Spartan7)
├── vivado_lite
│    ├── All vivado files for the project
├── ips
│    ├── All vivado IPs for the project
└── README.md
```

---

## ⚙️ System Overview

- **Application**: Digital control of a 3-phase PFC converter in real time using PLL Dsogi. 
- **Controller**: [STM32F767ZI](https://www.st.com/en/microcontrollers-microprocessors/stm32f767zi.html) (ARM Cortex-M7 @ 216MHz)
- **FPGA**: [Xilinx Spartan-7]([https://www.xilinx.com/products/silicon-devices/fpga/spartan-7.html](https://digilent.com/reference/programmable-logic/cmod-s7/start?srsltid=AfmBOoojzAp3UFWknBTC8u0UD9v_59Jb_aViLxQRlHvzghQaHIN17zJ2))
- **Mode**: Hardware-in-the-Loop with real-time plant emulation in FPGA

---

## 🔌 Key Features

- Real-time HIL simulation of a 3-phase AC/DC PFC stage DACs MCP4922.
- FPGA-based fast plant model (fixed-step solver at 110MHz rate), FETs were linearize.
- Digital control loop implementation on STM32F7 @8Khz (which is ok for a S7) (PID, PLL Dsogi).
- MATLAB/Simulink/Simscape model for validation using PiL, MiL.
- Scalable for DSP or other FPGA platforms.

---

## 🧠 Technical Highlights

| Component | Function |
|----------|----------|
| `Spartan-7 FPGA` | Emulates PFC power stage dynamics in real time |
| `STM32F7 MCU` | Executes control algorithms (current, voltage regulation) |
| `MATLAB/Simulink` | Design, test, and compare control loops and plant models |

---


---

## 🚀 Getting Started

### ✅ Prerequisites
- STM32CubeIDE 1.15+
- Vivado 2022.1 or later
- MATLAB R2022b
- STM32F767ZI Nucleo or custom board
- Spartan-7 FPGA board (e.g., Digilent Cmod S7 or custom design)

### 🧪 Quick Test
1. Flash the STM32 with `pfc3van.elf/`
2. Load bitstream to FPGA from `design_1_wrapper.bin/`
3. Run host-side script or GUI to initiate control loop test
4. Observe performance via scope

---

## 🧰 Tools Used

- **STM32CubeMX / STM32CubeIDE** – Microcontroller development
- **Xilinx Vivado** – FPGA synthesis and implementation
- **MATLAB/Simulink/Simscape** – Plant and control modeling

---

## 📈 Future Work

- CAN/EtherCAT interface for industrial integration  
- Adaptive control algorithms  
- Integration with real-time OS (FreeRTOS)  
- PWM jitter analysis and suppression  
- Fully parameterized VHDL generator from Simulink  

---

## 🤝 Contributions

Contributions, bug reports, and feature requests are welcome.  
Please open an [Issue]([https://github.com/yourusername/HIL-3Phase-PFC/issues](https://github.com/angrram/Three_Phase_PFC/pulls)) or submit a [Pull Request](https://github.com/angrram/Three_Phase_PFC/pulls).

---

## 📄 License

This project is licensed under the MIT License. See the [LICENSE](./LICENSE) file for details.

---

## 📫 Contact

- Lead Developer: **Angel Rodriguez**  
- Email: `ang.rodr97@gmail.com` Subject:  `HIL PFC 3PH`


---

> ⚠️ This project is for research and development purposes. Not certified for use in safety-critical or production energy systems.

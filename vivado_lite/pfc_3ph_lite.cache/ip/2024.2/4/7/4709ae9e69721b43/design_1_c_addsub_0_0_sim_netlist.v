// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Feb  8 16:56:36 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    BYPASS,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [0:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 99931034, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bypass_intf DATA" *) (* x_interface_mode = "slave bypass_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME bypass_intf, LAYERED_METADATA undef" *) input BYPASS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 1}" *) output [0:0]S;

  wire [0:0]A;
  wire [0:0]B;
  wire BYPASS;
  wire CE;
  wire CLK;
  wire [0:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "1" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0" *) 
  (* c_b_width = "1" *) 
  (* c_bypass_low = "1" *) 
  (* c_has_bypass = "1" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_19 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(BYPASS),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oeiSycU/+UTHUctAP/1EG0ARA7oWt+xFQ9F10RrtHn5SZO+NXJ2Sm1lpLWPVfe/IDP9GV69i1poN
BhSAs1MJDIQLH5itROLuDXYYF/elSJEMeT/k73s+GON1baIJHccZb15U9aChMHgHXrYpoUMUrHTj
cWKmcYvrvycsSZ0Ngj0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qORY6ws3UX1BZqnQJ1io0G9Nj1mDoEV6ROyL+jga0TOnG+bD0DFym5LX2wB5jhQI/eRptItp6+Xw
3dz9zFmq8NXFF+H+NoAKmelb5s1UO1+nfsrEsY8jRSPwzzSzuTFf9OtMNFu42aJmeH09lBQfBPMd
0g8oj4NEftYfLjmarR5bIjHb/GieQEuAG4o3tNixOIZPopFrEcLQmXA0/6Si94XRfX8SGit/uPiX
Cm3Ld7fjVMOIf5S5tOgoEZwsHYzMx0XvK3i+9QPsCeqsuebvotwtKvZDSmshdCRoRGC2h/2yNcZl
ec51FkbmEd1je49PLDVQ8/qLCS6k38XKHO3MBQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lmkJZn2yha+73EQxzvf2ftjA2ZPsXiOCU7WmgNFhW/A6MvolqZ8LDAIchWnJc/ZHbIScX4wfK6+7
nDmo6Gs7JUBsq8skyRrsRz+cU89cm9KQWXWgtduzrbZnLzKX46ZgLyQglaYI6K3bULnKfCjO8SLR
LtNR6Q2KaQzjkJvk6SQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eUZvqSLYSMj/GdGxHahsqEMos5RJfJi42gE7cSTGksQEWHG4i3FQfGZX1wHlW544I/vgSbV+T81a
VLBgL8TiR93gf3RM05BCx8hCdksptudNbJ1B+4bvi8ZUhlGzurVccrLFZwFViff1f7GRdvDjzWaC
gOP2Ljbv4XRXnLGH2pxiBcZOMaKwAlxIvD4LazzzRpctyr2JFmoxUvEo+YztJYzUGHSBsEtnzBtd
J7yR39/fIvbDUpo/EHHYPEgeKU4TqN311PIFFg4H/jMgjESY+COMLQNxYMNBoLECrtgjYfOa0o2M
cChrq3YEH96IEyG8GPIv/BrjL3zNOZfog2sp8w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K26hlSK1EjbroYKyAOeyuiAeDIHUk71YecuhEaZditw+NrpQu3KoUAiuicPSmI1CMdSZyYBxyLV5
1zZW6PAXj/jSMlODXEo5cpb86txEmESnLjH9zpgRiRvN5tSxGAIHxnuwOlqT6Oqsyek5yoTywyTz
lAjGwIvXleEv832/9ERcxAFOPqeI5aKS39t+VTcC9fhAnvrMTACqwFgkEWl8O5l0B5tK49ogIRlj
NmgVEAnTph1Jz2k5wajNZccl3LPj/11FbVllMHM8UV3jR/Jn21gWOnBcc+Z55sGeUvOMdOXuv1gX
OU8m9JenUD3vWSVeyg3klIRuYc+H8lLDlxT70Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bzXdP1pGOW3mmxgqQfwXHtnVzDGC/wEa2NlskilDjfkNQUN5CsHuexL9ELnpc4xM656F9IQy3qdN
piNJKaCQxyCFaAKUELbM5o+y8sbqpyVb7p+1PEkmVqZEX6WN4hWeKD20/nlshmC7fHDGYRDOFHQv
UVCqnndg8GmguGkFVlc6xNb0DB+UFIUeMVxsbRC3c+5xuIKlUpf3xO2wJ2JMcHsGoGExA5jDpVtC
XUb6lRjP6FQKVPpHxVM43BDo4meN0J4mZJgJ6Y0NGl7p2hIpw2B3FUeCsGuMBHa1yyjtbeaYm04V
ZtsEdxqhatDH6Hbh1HmBYUrqB5AWn0IQCFBcJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E9YZrDeBcNG88vADiIeQq98M+D+IK5O8qKdsAiqH8H2Vq6CihreD0CvL8FNmEeeK29hS1YcWPCIM
Vwii1zmOvyMg70UBVcqHUSHSCU+9gUfFtXhbceEsyGvflmbTqPLzIQv4+JAixbrvmdtDkAnrgBBb
mP2pUJpAbd2EJ5aSksRcY7nZxv/9/cPYiDfnGma6GIwsGcVmEfX45fEWszsNE5cuwZ9mDYww+Wwr
4TQ7mHobAuu8bFp870HEVz691DIkWHFCis3+2xdsOqJFwFIrNbUTXpJyDq7aB1bMVpfsWFJiR/nd
m7QGmvoxXtZB4099VGFkmiRQoe43NF881HmROg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
XWIUz3r9K8YdMNtaDPZkHe/sQ6BdHgzj6ek4zBJS2bZbt+F9Uuu0cDLJ/G4cMqkL7Euw5Tyy09Ba
kqvksnSP/Q34/hUL6lgViALqcO5b4oL7wuCqzJ7ghXQ7IOU3kPn/zDkXZ53Xf4RQCR8EYWxobBcX
C5jBL3Ra174J3ZNpwK8jSxkoH/zXfIy7YzwVkOK3sfYyiBROekX3pLu52dooP6VCZeGDVfZQi3ki
2QUbldTjM807egjriAka63+4cLzrlil3HjPPhJ1jsWqpP/b1pEPDjtfRt3qRC6q01mbnuQhJc/Qp
fWZoKt6T5F5FHmAdb9HwiGfxQmOXxTXiCCN8OgZnNOOeGEloQoB/OjByD+bzq9D3fGzHZOidm7xG
YeiwIX+r8L4p7fPa8tXtyzbTQD+doc9JsPYl2eweVHAqvXFUQRL17bAsxW3MsaLOJa/77ZbTBkvx
vitvirW0oMKOGwQ9n/yo7LteTENDBnMrmNJhoklTavuV+XSZqje0USVQ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YZ//P+GUHQDqpn2u7+vaRR/n6pkgMcX0ltpdiACAy9T1rY9/JIRYQaB0jbllhOrQAppfK9GfyabA
0PpVWsb2l42OnLoZg5rlWo6g+aaOAe8Vii++hndQmXs9M3gbv6lUmrE7P+u/8LdmuRaPzEUnFJeH
tn1O3IjnizGIsbwnD7lPOtetKIA0X9BIdwHx0x4vH845vPXdzz210rc/Y/PP6NN8uHzxeYaE5s0w
sr29XI9ibUMV07reHGJOZbiAbzzUMELVDuLeHFra4b1zriwCUVbeax/RhTcNggdKjbcpjo8HT/yW
IHglsLc4qAt3aTStevZ4b03narZeDNBHdSPhrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsSOcM2Ymz4XVAa0+f0dwPkTVaLSDSU6b/FPqA/TuuKf9X+OY4I0pT12//yNB5tSSxRW6aTsvpFT
isjZq3EDfIjvVzkFvRB+gAIJfFLUz+wE9HMbvrIkVpouAIjjjiXwQyX/8bF/8wN6QhWAr327PE94
OSYhfM22sNAfyr/tpX0BQe6zkO7I8wC8s0A+XHMDHmzfCA0ACcTwMhv7Hn4O4lBQbqhlGpdCY2T+
IhGXWCY/rXETUI/myVT4br4jxSFqQajZotIjycwHFeS+Gb3eUaXY+5Bsm8X3WAWW5RZiecGzoND7
uha2V8ClYn3Z9DcxmKp8nJn08TwK97bL98hxwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OApFoHJ3RKPX62eyc4yYtb5WJ3Qq2xS6L7LmVy1hGXfeO5s98jlGjNSDa+MYB7Vj9QU2mlejnFqT
EtDgJngAQuR4gPz6gdKAvARnH9/YyO/8gmkUmHvHhHOZdeho5P9VUagspwSb9O51a3yP+ubv3Jd6
7K7oHXPeFume77AEP0tsCheh0r/9IkwWu4CrETL/Xccob5Am5wEp6fStopqDNThZsQu/i+9Id10z
/nuVz+nBzYgcU1zL1FZfKrKqATGivEVsKDaY8Hhy/z2COk6iT9/5HLY2QTXDn6npr2PzbZXt7vyW
E9/1Op+Z8E+6CnWp1HXH4uMJGVTS6Kr6yGU60Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
zRc=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oeiSycU/+UTHUctAP/1EG0ARA7oWt+xFQ9F10RrtHn5SZO+NXJ2Sm1lpLWPVfe/IDP9GV69i1poN
BhSAs1MJDIQLH5itROLuDXYYF/elSJEMeT/k73s+GON1baIJHccZb15U9aChMHgHXrYpoUMUrHTj
cWKmcYvrvycsSZ0Ngj0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qORY6ws3UX1BZqnQJ1io0G9Nj1mDoEV6ROyL+jga0TOnG+bD0DFym5LX2wB5jhQI/eRptItp6+Xw
3dz9zFmq8NXFF+H+NoAKmelb5s1UO1+nfsrEsY8jRSPwzzSzuTFf9OtMNFu42aJmeH09lBQfBPMd
0g8oj4NEftYfLjmarR5bIjHb/GieQEuAG4o3tNixOIZPopFrEcLQmXA0/6Si94XRfX8SGit/uPiX
Cm3Ld7fjVMOIf5S5tOgoEZwsHYzMx0XvK3i+9QPsCeqsuebvotwtKvZDSmshdCRoRGC2h/2yNcZl
ec51FkbmEd1je49PLDVQ8/qLCS6k38XKHO3MBQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lmkJZn2yha+73EQxzvf2ftjA2ZPsXiOCU7WmgNFhW/A6MvolqZ8LDAIchWnJc/ZHbIScX4wfK6+7
nDmo6Gs7JUBsq8skyRrsRz+cU89cm9KQWXWgtduzrbZnLzKX46ZgLyQglaYI6K3bULnKfCjO8SLR
LtNR6Q2KaQzjkJvk6SQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eUZvqSLYSMj/GdGxHahsqEMos5RJfJi42gE7cSTGksQEWHG4i3FQfGZX1wHlW544I/vgSbV+T81a
VLBgL8TiR93gf3RM05BCx8hCdksptudNbJ1B+4bvi8ZUhlGzurVccrLFZwFViff1f7GRdvDjzWaC
gOP2Ljbv4XRXnLGH2pxiBcZOMaKwAlxIvD4LazzzRpctyr2JFmoxUvEo+YztJYzUGHSBsEtnzBtd
J7yR39/fIvbDUpo/EHHYPEgeKU4TqN311PIFFg4H/jMgjESY+COMLQNxYMNBoLECrtgjYfOa0o2M
cChrq3YEH96IEyG8GPIv/BrjL3zNOZfog2sp8w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K26hlSK1EjbroYKyAOeyuiAeDIHUk71YecuhEaZditw+NrpQu3KoUAiuicPSmI1CMdSZyYBxyLV5
1zZW6PAXj/jSMlODXEo5cpb86txEmESnLjH9zpgRiRvN5tSxGAIHxnuwOlqT6Oqsyek5yoTywyTz
lAjGwIvXleEv832/9ERcxAFOPqeI5aKS39t+VTcC9fhAnvrMTACqwFgkEWl8O5l0B5tK49ogIRlj
NmgVEAnTph1Jz2k5wajNZccl3LPj/11FbVllMHM8UV3jR/Jn21gWOnBcc+Z55sGeUvOMdOXuv1gX
OU8m9JenUD3vWSVeyg3klIRuYc+H8lLDlxT70Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bzXdP1pGOW3mmxgqQfwXHtnVzDGC/wEa2NlskilDjfkNQUN5CsHuexL9ELnpc4xM656F9IQy3qdN
piNJKaCQxyCFaAKUELbM5o+y8sbqpyVb7p+1PEkmVqZEX6WN4hWeKD20/nlshmC7fHDGYRDOFHQv
UVCqnndg8GmguGkFVlc6xNb0DB+UFIUeMVxsbRC3c+5xuIKlUpf3xO2wJ2JMcHsGoGExA5jDpVtC
XUb6lRjP6FQKVPpHxVM43BDo4meN0J4mZJgJ6Y0NGl7p2hIpw2B3FUeCsGuMBHa1yyjtbeaYm04V
ZtsEdxqhatDH6Hbh1HmBYUrqB5AWn0IQCFBcJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E9YZrDeBcNG88vADiIeQq98M+D+IK5O8qKdsAiqH8H2Vq6CihreD0CvL8FNmEeeK29hS1YcWPCIM
Vwii1zmOvyMg70UBVcqHUSHSCU+9gUfFtXhbceEsyGvflmbTqPLzIQv4+JAixbrvmdtDkAnrgBBb
mP2pUJpAbd2EJ5aSksRcY7nZxv/9/cPYiDfnGma6GIwsGcVmEfX45fEWszsNE5cuwZ9mDYww+Wwr
4TQ7mHobAuu8bFp870HEVz691DIkWHFCis3+2xdsOqJFwFIrNbUTXpJyDq7aB1bMVpfsWFJiR/nd
m7QGmvoxXtZB4099VGFkmiRQoe43NF881HmROg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
XWIUz3r9K8YdMNtaDPZkHe/sQ6BdHgzj6ek4zBJS2bZbt+F9Uuu0cDLJ/G4cMqkL7Euw5Tyy09Ba
kqvksnSP/Q34/hUL6lgViALqcO5b4oL7wuCqzJ7ghXQ7IOU3kPn/zDkXZ53Xf4RQCR8EYWxobBcX
C5jBL3Ra174J3ZNpwK8jSxkoH/zXfIy7YzwVkOK3sfYyiBROekX3pLu52dooP6VCZeGDVfZQi3ki
2QUbldTjM807egjriAka63+4cLzrlil3HjPPhJ1jsWqpP/b1pEPDjtfRt3qRC6q01mbnuQhJc/Qp
fWZoKt6T5F5FHmAdb9HwiGfxQmOXxTXiCCN8OgZnNOOeGEloQoB/OjByD+bzq9D3fGzHZOidm7xG
YeiwIX+r8L4p7fPa8tXtyzbTQD+doc9JsPYl2eweVHAqvXFUQRL17bAsxW3MsaLOJa/77ZbTBkvx
vitvirW0oMKOGwQ9n/yo7LteTENDBnMrmNJhoklTavuV+XSZqje0USVQ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YZ//P+GUHQDqpn2u7+vaRR/n6pkgMcX0ltpdiACAy9T1rY9/JIRYQaB0jbllhOrQAppfK9GfyabA
0PpVWsb2l42OnLoZg5rlWo6g+aaOAe8Vii++hndQmXs9M3gbv6lUmrE7P+u/8LdmuRaPzEUnFJeH
tn1O3IjnizGIsbwnD7lPOtetKIA0X9BIdwHx0x4vH845vPXdzz210rc/Y/PP6NN8uHzxeYaE5s0w
sr29XI9ibUMV07reHGJOZbiAbzzUMELVDuLeHFra4b1zriwCUVbeax/RhTcNggdKjbcpjo8HT/yW
IHglsLc4qAt3aTStevZ4b03narZeDNBHdSPhrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsSOcM2Ymz4XVAa0+f0dwPkTVaLSDSU6b/FPqA/TuuKf9X+OY4I0pT12//yNB5tSSxRW6aTsvpFT
isjZq3EDfIjvVzkFvRB+gAIJfFLUz+wE9HMbvrIkVpouAIjjjiXwQyX/8bF/8wN6QhWAr327PE94
OSYhfM22sNAfyr/tpX0BQe6zkO7I8wC8s0A+XHMDHmzfCA0ACcTwMhv7Hn4O4lBQbqhlGpdCY2T+
IhGXWCY/rXETUI/myVT4br4jxSFqQajZotIjycwHFeS+Gb3eUaXY+5Bsm8X3WAWW5RZiecGzoND7
uha2V8ClYn3Z9DcxmKp8nJn08TwK97bL98hxwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OApFoHJ3RKPX62eyc4yYtb5WJ3Qq2xS6L7LmVy1hGXfeO5s98jlGjNSDa+MYB7Vj9QU2mlejnFqT
EtDgJngAQuR4gPz6gdKAvARnH9/YyO/8gmkUmHvHhHOZdeho5P9VUagspwSb9O51a3yP+ubv3Jd6
7K7oHXPeFume77AEP0tsCheh0r/9IkwWu4CrETL/Xccob5Am5wEp6fStopqDNThZsQu/i+9Id10z
/nuVz+nBzYgcU1zL1FZfKrKqATGivEVsKDaY8Hhy/z2COk6iT9/5HLY2QTXDn6npr2PzbZXt7vyW
E9/1Op+Z8E+6CnWp1HXH4uMJGVTS6Kr6yGU60Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4464)
`pragma protect data_block
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
/KGhr1CFckofyF3+dqxln6dj
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

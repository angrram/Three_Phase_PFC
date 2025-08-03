// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb 16 17:33:51 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_addsub_1_0 -prefix
//               design_1_c_addsub_1_0_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_1_0
   (A,
    B,
    CLK,
    BYPASS,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [0:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 4722656, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bypass_intf DATA" *) (* x_interface_mode = "slave bypass_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME bypass_intf, LAYERED_METADATA undef" *) input BYPASS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 1}" *) output [0:0]S;

  wire [0:0]A;
  wire [0:0]B;
  wire BYPASS;
  wire CLK;
  wire [0:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
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
  design_1_c_addsub_1_0_c_addsub_v12_0_19 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(BYPASS),
        .CE(1'b1),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2576)
`pragma protect data_block
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
BM2Vx/rcTNiXUaE=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4080)
`pragma protect data_block
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
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

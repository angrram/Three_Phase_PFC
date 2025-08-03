// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb 16 17:33:51 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_addsub_4_0 -prefix
//               design_1_c_addsub_4_0_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_4_0
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
  design_1_c_addsub_4_0_c_addsub_v12_0_19 U0
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
KgP9gau7sBWPDoA=
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

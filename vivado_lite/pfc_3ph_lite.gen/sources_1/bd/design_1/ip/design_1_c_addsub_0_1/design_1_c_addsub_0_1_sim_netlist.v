// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 13:20:17 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_addsub_0_1 -prefix
//               design_1_c_addsub_0_1_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_0_1
   (A,
    B,
    CLK,
    BYPASS,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 1}" *) input [0:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 4757812, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
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
  design_1_c_addsub_0_1_c_addsub_v12_0_19 U0
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
YolFiEOZnL0/9TA=
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

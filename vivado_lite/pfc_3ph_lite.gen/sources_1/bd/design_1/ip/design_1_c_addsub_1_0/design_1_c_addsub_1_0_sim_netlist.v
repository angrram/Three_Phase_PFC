// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 13:20:17 2025
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
o89X5BVkUxY9b/s=
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

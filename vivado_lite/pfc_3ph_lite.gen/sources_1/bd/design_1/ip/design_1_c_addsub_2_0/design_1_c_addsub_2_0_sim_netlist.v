// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 13:20:17 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_addsub_2_0 -prefix
//               design_1_c_addsub_2_0_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_2_0
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
  design_1_c_addsub_2_0_c_addsub_v12_0_19 U0
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
v5pCGQuYHeqHwYA=
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

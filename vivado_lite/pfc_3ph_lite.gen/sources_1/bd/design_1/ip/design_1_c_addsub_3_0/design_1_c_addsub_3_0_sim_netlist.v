// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 13:20:17 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_addsub_3_0 -prefix
//               design_1_c_addsub_3_0_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_3_0
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
  design_1_c_addsub_3_0_c_addsub_v12_0_19 U0
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
xnffVRHCs8KuTTY=
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb 16 17:33:51 2025
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
q+Dv/uHXv2imj+g=
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
cn4ghcVAylB0DKWDtsQNlgfaMRpxz84Wau8zk1etoCoSZhWY2EwZ74LlV0nztgjkyvPKvhjrQvnQ
UEBOUnPRLpMRLzbuJ/0Qu9/kxg0vTKE34sgb21x0rWcyjYa6PImW9IrXMeoioAf7r+ZDZA0dWQq1
fKm50Di4N4Dmp5rFjaRMZh8oenFdWjKqUld8IWWGR4Dx0hyC4+v3GlYxNd84bS9JZJ3YhzngHFtM
jbRfmiB+0NiVXqb9KGGYZfNCxEfCGnTcD6ul44UwMXI7cSqZCkKqUf8vIDB54JP4Osao0CWK5Hx/
Dr3vxfdW34b7nvR4dSJzl6XBrCMLzCg+q35xlXS1EY7fzUDvSOWAD+rgt+22OK+qjoGjpi27Cxjn
dP/sqKq6/VaLxykgA0BaXs4rLkzuhCBezMmn3zueA/zt+Hu8xrPVXOnyJyHBVZ9V1XFdaI7ELxCR
KEOaq7MnmTF4mP38ZCvMeTwF1ZbdbJEkZFRAvDBuyjAjUfrG84WOTvEcM6ELNnFMLtstFRJbKZBk
sIbHW81NWSxbzZEKwZjzSaTMPQl1Jy+lnCAuLpn2bFC31zKTn21dYoF77VSj+4fmtI6UBAYGZBfO
AK6PSXlDUHxkQsbJcIa5fbPmadSp0dfX/ILbGQruFw7CoZK0IeDB9BOkAIr8jjmD5tZj8S8I+9e8
CgKqcfQibsoFhui3m/rKDbP/80+bleMgStlZs+DxeCbG0NDSeBi1H+8Phv5GLvxCCRX8GFUQECFI
SP+gbVddoAgLdido0E/L/CxiNUWY2H3p2U7jfkm8VS7RIEWXIISWLQ+/YXzf3hsDU1G3pkI0QJVW
SW66g95NscCUCUgUdN+tdUqCjHPvP53oqC7qAAgkyrM/4/v+iI25tDQcP87vYpyLKvlXPUjbwgyN
lHL5kj6J4H421gHQPe+4pCL7lCBBG1l4zXXQ3a02ZTrTD+/cnkXBZ+GLUOtkcuVDdp4aq6NW5gW4
tlgPDDlHtMOW3PxG5GSp10pAsJu1MnuP5CUhqUxIVFLn6E7Gy554j9L983EuFObVEZwxuCTMZ+6V
lGXItaBItzclju6RIOqmXa2Ts4kT7tBYV7i7EsdbNLfQTJEsW0jKWVH/lqnvvtPT3I25DEOOMkPm
LmImDuvNZrOfZ7RAAs6DLBN5qrNa+ZoAJVQJLeotZnkd6MZrnueGESRlmKb8W7d1iq/EvwuFYZFP
4/sY/3Jrn0UURyB0KpAlOjP3CBJh5xiTYUW/9WlYzexMkce523INQss2+QYr0yOt1kjpXz5NflLu
Dy0FgESfat/viX+PMRKJwNSlRMIi+f+Mq3nCydZB5zlhuMALTwnw15kfU8n+Glx4t9LwnpFi8YXt
4ay/GBha/7EBNvuwrofwm5as/zHJVVkGLe15tRi7HFMqMuzDZsHzJESRL3xqeeoAu/c/1vNVz8ws
FS/SWW443+7zFCfjRYeAYUq8vLKgcA7y54H7US/QUdfeaXAuD/E6/HkL8axiD5mbHhyFG0J3/t6G
T9xn/vgANnMaEwqNMPXv99zf0DJWypX4z1PSBx9j8hInSrKs12R/MrYCG65738KYzrGx63VPPWWv
/rOHJhbx6K23LJG8vDEeacwE6IRI0dhFqjAgK16nELnniXqh5bA05dvQAEBw29U55Bci+4hpkBRt
PKh2+deyM1mqBNYn6VGi1iCOjDl+Ho9dt37sSLH4mhhCZzyaMd83maTfsRSG1aKoAp9ztDRQsEhW
6i/LaJ8lPSguI6YW3K2Ehoqmj3bqn2eCsHYGBDa/Be8n0dUCg5WSaYLN9xzfenpTS+j/51CWJnpL
fPQoacyh9YeI/EGZxIeGTI3jaPZ8WWxYG2qzW4Dsf31fCwllOgzyp7FSN1SU8T3bYqJI7ieZ2Uir
GsJNPBO+oDR7SLypgHVMpA+EutRmR/9sqQ5dila6EMpae6eoz43JAkgaSlD+aLVD5JPZD4GK60dz
xBFGU5yrwYXRbCUS+FzrWcOv8TYuajrk4fDhD1rnBKvYwzmrlpsHk+jCelIzq75c4obd5kqtGa2L
dTk6g3HT2S1UykK3ke9Cq7oK8hYE7xxm/aMVsuz0Ew3P8YXadCWdRwRWPD2jjMa4NsBsjFGotmlF
OgFhvrNZ8n5gggEsW2KgmHkvcQcW+5FMu5zh8MFb+L8bdtNw1MADc5SswjxsScsPplaTuP0NqZ/L
8rxpI9WHZDxH1ucxEQrHLDyUVgfCNfKyx5ibhZSvsfZwXzJjS4noLAqw3H45H4qFQ6jVC924ih8G
W2UNgCHnrjpwJ3X+CzHluv4wWnlPG6fyAVqd6fKllOj5XoJe6r/Q/8q5dNEUK5hppGmYJJA2vH/1
8vDRQOQphZ1gojyvZYCXzBNebTmNmzwVGCEbyH07TapuA0fHhWlOK7xlU6Qj2q4eKiqUp+geobyd
HjT09HF/mYdv4UfnCMs1f6ZKN545iHNUwcGv6uyo8rrDwR71ad5mcrYQRtmlPOt1j3BJxJIbA0fW
jt/auKQzpUkQuY+HLaIOwpzdSM0+RyZuPv2NX7tbw5vutA1Aolq85qBSOaeWmF5vqdqRtw1bYUPs
b3jjeCorFAigwcQvof/dZqjj+S2SjLL+oZBTNIZEUoenAg48yDAsSUvWwzXQbX+W/uIDk3EFK73+
6VfcVq+IUxq53fvwJySeZ+o+JrwqqBxTzPna9szm69Zv8433Ot5Uy1lpu+3llLl5fgDb1n694QEA
nSe5TF5xqzzks5Il9XdsKPghCuAW9HKPLdZF5LHoBWutcDbicnC2jkrDEy3gIahOXOhLFphf8kER
cR2XRNUETFtJnw4zgbtAgpQxITWGBE+WoF4NHeEcJwDQJFVNCAP2vCoRNz2pVLXbNTERYXeYgkrR
WsVChye+TrA71Eqd9d7W6mb8gm4ME6ZhAzSiqLJtmf1Rbn4r9WpTsGMktswvpXR5K1dpYEc0FZrm
46qgi3KcmxHwtxu7iyIqOvxLoRkJfNCeIdfFnkTutQB3RCh41HmGAV5VMPZvPm5O2pboC+la0e2X
YjBArgR/yuJZsWRQmva7vwYtApurKOM19KYy0773L5+ehqmPVuNcfU5p9+9vXtes7pPXlZMk/rFx
mu34CbExdxHMnN0OY8Ovmb1+AyRybJegUa0n7lH/hJ/A4WzLl/yOjF09AfyyFFLFnU8vInJJK8oU
OviNyewZ730bnJa72dQLzuOUgP7QwDUAUfcw65O66H++k0vykXnDzUmO5Wm0MLDwgxYEXTaFRLCo
iAJoFOEWcjAiE7B2WTI/i7XugyhIDxbL9m7nG4TPJ84VRHwnPj30AcFlYxt5QMJrpUldksaOi7xV
Ccofl1Ip8CIzO7xr/rWy9WgB22Eqx3x8NBnPLwaw/t+atT9FWIVxXWstClWkl0m/mIb0NkF5tAhE
VtJbbGia8mHy9XJ6YXZTdlmRgJoGkVZX1bnIa8kXRduqfg1aMCDaWcxnD7bcR1LedCG3mn4K8A2k
y1UV96TvIYedcInRR+1DOWC+3qAJ6TQeUAYeN9GFuf97BQCfX2EVrbkhEo9cOrSP+OJQh2eiwvkO
QTV0ZfvPNBqSuAWA6T55Al5gWE65C+cVLY01tTU8ahd8GrBwbGIvlFpVFzLZM7wgjydCpteF07kp
4q2HwjhKL9tvxvR7yOQGa+DM4oYzTW0fX5TGtlzxpdg7QNgGIULMQ6qskh1fm6BknfXW7rRr4Zwn
VLwkDj97peINnKnP10k4m7qQP9JxdiiQEE/aOCGXWvRIdxzVuUZuWbzh1Xm/1dfEo3gkagBiQkBe
eTzWLP5GCJnt3tSzLTj6op0mnZm+zr6nYNg2RFPNl9ukdEwrJnP//wzhyM8uTBVJfh/QB21rMBpe
24WmWggAASpdkCGKe6qsjjnesvH6md6ARq03S7WMrYORok7l7Ck892it4R3r0i+sV2dknNZ72vIs
4mUzSRb7UbDRk3YTGd8kczHcFMIf2XwB1DZ5Lp+OB3K7v6mvx/73dpCiNv0Iqumi77ONtVBCVVh1
w4tzVZZyFTqyHvN7+lVomiDDRpKlWzbr3A2Gn+ixT9QwEyEWs0Ut/CfA9l9v4vH3jkF3h4016VK+
S0FeKpgJWyJZevRQJnZlJKxu+2pd7EMfkr+mrh5KatjWKgFVJYP0EUsWSgXCdQHUIHnq3KwfVy3E
Ae5w3YxqAaKXhPBrAwUujzWTgMeBR16AM6RANE5DDN6XZpszwvkS1pcFtoMQM3h0zEH8Y7dj4oKz
r6qNOQ7lFcuxDx4XfeuCPvhqedTbRX4slhB+IjIwITGwTKGv6/ckhap7yZUyzjnD+bUOvv0/09J0
5nER1IFsymzkHDl5fVNFy5XraSI/t61TYzm05uRJvCpyFSYOOPPaukip1wQ+8cRRXxzl7GkhKeIN
6fi8FrSCOv3vANIxzQ2aBAM3/Y3aENu9+2nNqhxzdZVpPwb47m6NQUjB+3u1NS/ilfRWwN+PUHny
b6bFzLyYhx9jRoePDAa2gLhHZBHFmxeIkBxao2MYAawT95x0Z79eViP+Ud74V5XH2BnbdhUeFdfM
szj1IqDnTCS3z6OKB+hfhKFq4/gj0bDlywd3UQVdBkOfRBEVbpbhKGZi3vcG4YrCp2PtSjQlcS5t
msCOguWn24VpCvhqXBFyiJHVaI/Z2763hGjCpnFGDOXA5XgN1CfX8tUV2i/d1Flhgog2feDH0I7S
AqG9fHUOwaKfYbZfhL3Ui7LRvdKEjxctO+yM+GY/OhWQ79jZ43OtUIazxehKaFob+zT2Nc8tkXdD
n1kmETG37lzdfCIzhWKdRAOOCceeBOqGpotsv+opxxlKPI0HMy2V0tFfslMQ0Qrsk65szTpoesv/
vL0HIdU8ttbM4MrO9L+w3+4JiAy2ZfRuKDFpNr5aWdYmerqu/RlDWx6Kg/5RIYqIx+8fg+pcTerK
rPJy8PhMWw7EQyhj3/yYo8HJH4m8/olp6mOwoM9GDaSwNRVaCC2nTEOT7rckhGuXICCGrm+TYo5I
oGAvY8ZvtMv0j7Ld6yBmWQMwLMv7JSD6raP4XZOAnh8H26ZjTURqM+5o2Oco6CS93WW61sB1JApw
b4CFTINJTPaXYgiJrl/3UNdAMyQoJj5XbmqdR8EIB4JkiMY5rqAiWda7xF78IaE9oa5PTW0YFHIA
oe0s4GDy8cViXpy7yslcyMGAV4q4qgVJpASufzsds1jzpwrTNlFxDSUiVjimSgzr3bW2YG+BlZQv
9ZU3JvGeZC/aGOWMMQqb+up+0f0aH5H0ez06wwcyIy4F1weBbfu+dCiiTzdR2UQI/k0iEzY8xN+v
QWADSiEZZN8Idw8RB1BnbGjgv0VRAB+EtnUxkNwfZRJaOwyWRBGJnsSJMLnjUD1RRXYzUNLusReP
SoUTh/NmjMK9M8EsqXYIZjeNxPgRvihyV4BupGBwQlgx
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

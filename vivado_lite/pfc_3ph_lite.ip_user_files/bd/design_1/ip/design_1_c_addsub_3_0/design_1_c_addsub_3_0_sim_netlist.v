// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb 16 17:33:51 2025
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
FMqq9NtFayIXF2w=
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

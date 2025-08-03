// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 13:20:17 2025
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
XZZ7fS93bNw2TFs=
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

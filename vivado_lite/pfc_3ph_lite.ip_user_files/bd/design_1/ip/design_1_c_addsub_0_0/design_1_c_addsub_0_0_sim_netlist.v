// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb 16 17:33:52 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Angel/Desktop/hil/pfc3ph/vivado_lite/pfc_3ph_lite.gen/sources_1/bd/design_1/ip/design_1_c_addsub_0_0/design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_0_0
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
  design_1_c_addsub_0_0_c_addsub_v12_0_19 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
Z8c=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4336)
`pragma protect data_block
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
dGQxmA==
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

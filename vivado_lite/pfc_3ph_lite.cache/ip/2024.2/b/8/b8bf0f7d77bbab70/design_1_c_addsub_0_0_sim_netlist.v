// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 18:44:56 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    BYPASS,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 1}" *) input [0:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 5917968, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_19 U0
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
SvU=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4272)
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

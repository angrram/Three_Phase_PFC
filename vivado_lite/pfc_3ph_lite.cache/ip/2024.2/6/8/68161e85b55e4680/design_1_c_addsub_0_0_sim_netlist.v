// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Feb 10 18:38:06 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [0:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 73000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
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
jO8=
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

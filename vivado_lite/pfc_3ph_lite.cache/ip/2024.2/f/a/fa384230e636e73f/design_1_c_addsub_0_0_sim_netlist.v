// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb  9 13:49:53 2025
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
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
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
  (* c_bypass_low = "0" *) 
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
lqo=
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
4PaUiMOkXI6J0ZGV3eSrd8SpD8xFnNT21i5rt+H9LwQqI1AJ0vWJIE2psqmNapfvKfZfKAqfQrdS
n+CMEgjmFumxfgIPyuZwR6e8hxMrgCznYVfmXqXcsV1v0j4xwQ/YAG3qxEsh8nenQlhYKo0UFXAC
j3R9q/3eNtGNjqEibjI6wH5tEtNYtqufvCaALUtA4o3hNCyIIkcfn/gRxij1rvp20GIPNc7hiV19
cVfRkSt/Wk5aVhfogzKUAKodW44RBIo8b6ge4EiAgNkYB/ON5oTuyCFA5qrPTdP/jU67rmPeLgId
XP2SzGKd0ncTo5oUEqNGuLnqZhxSt5E5uFkhF1Gc0SiuUBCTwXV+Gy3IAVT3PKhfJBIbJYQYHjKa
4eYMqgKVkugsE6K8qoPk6nmvJnYZyoihAogTzQ2GM08aC/ec1lsHYe6MHDCUEHZHbgethDB++jis
s/BEiFGmB8HFrbEjPkeh3avEJM22TC2u82qf3qSQdYbH72cPELylE/b9J7vGzZEMbs3naOC6YalG
Io90LEGatLaYmso+cZhFlXnJGhMxed1JwDzLFLV85nCuuLOkAiOi140IX22Jwad/ur4JbPMiVIKa
1ooeTiXXKG4mi/aVpJXz+LAHbSfNtqMnvopFA6s7pRjss9dzJuaAgc2jRRcOJ9DI18IJYwihhaV/
FKAiO8to5INzBN7PwRZC70PeGpbSqos/gjkBMJ+ROIlbK/7/y2cgEIgBiuAjBEWs+IPG2NeGSPJw
Yh9gz3WM8WhuIQLrp5Ovkokr2bVXMjspHvkedOKagPkNBU2h7GSBT5rV2GiSF3XMVga5ZEGuTRX0
RURBoN+8L6Tlzt4pqffhuttW78CqHcHIjEqBUiA8lOCNuVU1k3UKqfqX7ayS6Fls/lJMgj4Kl3lq
EdMuu1VRg5J0+1ePx3Mi0SOf5vdxLBwSkP/1/q7FJwYOaSBvPs734TRj0PF4YfTWXDzoDQgonQzM
SqOKvAX8JEA8dQjQm8oUKY+UWo5+z+VVg1TKpFmaODOJn7hhomKqytdK6e6+1ZlCwSJ2NKVaTVjh
6B4nt1xCF7X35nSKYDjhbiOd2pOpjaEbA9d/Bsvu+aoVMGTSkM3UnYX1//B6ab8PrFwnqU/tNOXy
i8cSAJouuBrWOYhwsn7CF5lbzvRKcdX6Q8Jcz1ZEBynttONyWPmeltfeCfQsptxZ+pq1jx/jQNNT
igmZ5ha5B/oBxyn5pG69pI2v6MW5rNGDdR6gg3FFWZ6cFidwtH+irxiBhFi3wtVIsgq9va+u6itK
Qw4ie5Mvm2nz7tGZuVuPYBux6g3yyofBHrq/YFdw2jZ98jWsH13Jp+tqx4jKJan+bLwQHRFRF+Gj
k97veX+8Q31VJtdXKWI0HvaHkHZN/fvgEtS/oIfIGbtE3xM/QK8/mSECw29t8FdD4eh9UD10Toxl
/YdptB6e3plMACvIOgSdmjNO6zEK2amORlbyjxeCK1ZV4kqqRoMd1NgvCREiywvtfqncD0Wb/TR5
ej77+jLsBzgTuXsja2TAbJmf332Xm07IMmVSgIiASzAlbdSN6ptDetb6i8YDIGg86deRvFewcJGz
AhOGLirBWtUhEp6BDwGiBbXMjDQyxZyrBaBY94+03bsNW7dKk93gBwO9FWpYqpwvKQLmmfYXVg3N
Q1WEW2mRrccfZ9RnXu3QHVmQHSRbjQ1D813vIzEcD6T6OQC0geVZsVV7ymYb78vvR+VjZ6B3S+q2
Pg9UlM+dgFFk+ONbDoMUunYjAU1mGxmS7U8Do3+S76Ttx7Xl8MJlxZoGvIaS7Xt0M52EJvkz412o
NLlaw4lBZzbSRKfoTK4Tn2sX6UElR7kUtBsnao/aHoUnBU4rlwXGWEJulXwhAIgT/FtKnN+XMNfh
CuZE6/eHvEUb+J29yu3EA30Kdn4iTRDGf/ndyJ2CmSMLspbUnRjjXGqzmnBR9AQTmK5E43xIxKKg
X0fbUGyaGBH0Xv12st6f+12VtVWWXAoqdjoRclhPT40xmINV1tNsqdEsk4rPJLVs+oN6/0fDcfFq
IoAEXcN52UW28u4bUay9dY6jiMVAqwnUHZyRtiOZb46tJfaNa0oWpRTcDzqoC16hdB56b7qTlSS8
4dfj56s83E6AUlXrnL88Hw2WVrWYuWTd4e21eerzQnzOVeZLhDtut0ua0EpscouWyIe59D6cWiip
dxACVNJosYzmlkJ7C3BrgDDItE/0WLc5+kpLh51tt2Ij5YIJyGw0PgTWQN3UoFcjLA6ff6OkXtTH
10V55deexRxEHw6wvxJOxuE8y+ueagKrwaCXOqNpzN0TF/VEbcc2yOQq/VcrkbSYMYwVi9XV22iA
z38WQRC/FKeqvTv3H3/GYmOQ3wXhVn0GDCk/xj2njmPuFAl58XjtjFVajhRKNOq6CUIuG8acXwlh
8t5XhMBXqShsDchALE6/eQC1ePAkTdYFRRubZ9bxJihDIXnWupIFwjQmNwyv+Iy2f36Q8u0962cE
CSfXXfSRH1HlmocWDY0kLhvh4szGQbIa1MtuBsCxWfSwnxws4mV5qc9jwZo/JL+pRfkJIHg5aH3y
0ZidQlrKgYuH0qxGHs9DLyZSaBFNgZ3kya7ekPdnKViwNu0DyonPGBJ3oIf+/H3EZqJBp4bCw3+H
xuaEslFfCHN5kNzPl3JCQ2/r0gD7c9sQ/8NRCki9+axiat1Qh+2VoybXh0zjV++2y7xhx2MQed6Q
8Uf7FKF59trive5n4V32Gtmjw7pvsW8MQpDxGbCjU/Fj6vWVq80tvnNVsXVnE1Y3LkAT/EN+r4Kr
bf5ZMTzwx8VDKOvtge7jenEiPFbJDbtg5uGN/3vEbpVwHkAX5hj0IkMsaktD/2hslpipw68E1Pvr
41WFJ8HVcnpn9pr1lToeXb4uiiPU6DWFEh+KFtvHMzRWQKlXzP2Q+8+4bgC0mpILHuvOQEpLDr/j
rr9/ujYP6Sxqlmn9hHbOCzVbyGxWgAFvgNh3MWLTbtjNHrzj+8Cavs3GsZPwj4LgdIZaLDwcbMdl
g/4uhgwo/QnHcx/XkuR0LnSLePv/vF69XtWc/nw80xSFb35pu0utNF7hmrrn5ERKPhzyJjPCnb/F
JkArqneqgKZkumZkmLAuk0ozOvOkybpQBF2hXx45Tqq8TJpbp9IBnk2VlddJwAfM6rGaNN4A6FuV
lDsHi5attnpiguCjWwGQ1u+WyPZStNQlDdJZu3mQ7ahP55goo2QZ2/Z5SAVH0cU6l3OYXMSsu6jz
ZVVJGcMRwabx3cIpGYO8WBKjqTLEvDrQAvM8DYk3QEOf6eGR8EOfD2niduVr3gPBpo22a9hIwbYB
OQ1rBB92lH+wdGYjhXcXeaSROjUBaj6hKPHfmv6cnZMsItItDm6dsik7NqXrv5olESSwcz6lsjAH
P7DB9J431QYfLIIqKAogXpuVQ/LPj+1Px6ylAPRF3xZztW7+HrlkR379x3F8XGPH0Ry5Uodd7Wb+
8CxtrkyVSyFeq31jYkpNL4NYFCBBA+twLWnqI+xXz/WXJrn4nkF1xKX9NZsLjSxfRQbRkFWhKMJS
lJlR17UJolKSeTGbFzwDbYdJEle/v7vpaIIyet82ZX36sHhS7UKUIghIrKVx2PEmC8Esc73qiNno
MmKPhLC2PJsv/I3Z71Bx0/EpG1axXEdueozkmEJcQcCkFnzhTbG1mpfuxb+9ramINsq4PhIbXHQW
+qSo8m1TtM7wrQDKSLjRUUBobpDR1lD7qDVBFz6Vx4FWkD+OvZ4ILZAGaIxHeE1Q3GsaypE5Lgdl
CVS07Uc1JtBX1odmSnk/MMBOMTxJKXuQyN47Y+S6VYTH4JwerPcIG4GGCXqn9DH9e0JX8Ge11NKg
JQf1U5bLCU9LEUGu2w61M6LGwj1hyUSMK1QM0I4VRkxE/uFbzDPq2DWgT15a1Jp39QIKGReRVvQT
aNcD3kEF8JHv67f7K0MyKp9dMClqOtZ/mmZGSD+al66RE4fsNn6IsWuPymQ6qeGf6W7SGnS1ANSz
h4kLim2uYgOyt0/DmQeJgMLyf/TvfBFs9lCawyrt4o4ddZ+HjGwt3EA1TFwbngzUPW6mZcrsfAtz
5BN8wttL7Q/wNel+RQQQ/DR9LYwQYZUJS46CdqBiYlwGQvPdsteOIQv6qo5MXNfQ4CGJ1SR2VZwS
Zl8cH/kHBD1Tcf0FENCq2o8zDBKxwxJqWI455Bf1GsIeKxNTAZWyMLRaWDljOXyySSOJ0MD1opjB
ptn7N8RcCtkR8ke4IR/hu71QVQ7KvRRycWV4IuIbrqrViwJIiZTGFtvGrwqABvjG3UwBRHXGMXHZ
vIV0LsCn4S3TF36HhZs/z7wXcqyIge6r47FwRMGQvPVIlURyVZJRSOt1xqhdCRDVkeG6a5GqtYfR
b+zzs9PrBCpZmhEogCQe703KYl1ZvKBncE6SEfoRkJ8sQwkDSihgYSP5F4yibyrOBIdt2dQnFFo0
Ml3H5DHlXxHCUM0pJsj+UvNyawEj5dB/c7Oh3Dmd7qh8He1LsB2wtR6w1ZxbmabLlsaV+Zeh001W
CtLnOcOlhPUIGhxYyXO1F1dRiM0OMMaXPKuE/jpwYblE7K/QLFcxudNNXJR99fAbO9+pI4cOyRMp
ebUbgo2onM0AB0dnR+cvQPl6/TsP4e2M7xUsyfaTO+jppjlART59eihz/33wYJsITSCyJR+MdhiB
7cqJHukJ00JJF5NfhAdoHjyfqSVQw+wlIQbexH52ZfDe2/+bDO1qOIe97OdHWsShuij5/O1jfbqh
/7D3VS0WIjY/Zq1a+WNCEToCrQxc4EKllNj2oS2sJpn1dIf0l++LIyIpUzeNrw7uZRS+tXx4b3CB
WMStiftrAgeDku5/Oq1hV3jRbCneq6Y3MmEDd59Er2Hx8PTMc2d2vHD+zPDNDsoTt/3S7e+qSt+k
ifaZnXjB9l6b4boVdGR7pbKsktBbWIfM90q+tXSg1g5ocAC2glo10kmFkQAoCgGl67CQ0EkzUSJV
epjbe4WL1hOgOSY3GDk2cszQvzv5dhNwKd0+0nF7njyhms7xHfZ0zk6e5IWuuFaPiWqHZmoaTHyp
AZOzAvC5vNADXlVoHmELp5I/IdsKxWFEeFobKYJnfop5S8b4N54z3f1DizJO5D5fEohMA9mGLIg1
4AfPYlAlA//0UwlG3DL6itwhuQUcPNmsI4zPmabPrz2KGmZplO1FXTJj5s2CYTpVvDQP+vHgFWtb
hZnPQLAt00ZvWdRsmloH5vLjvXUKKJw34Zz0HE3b/oeOPhoy7vy042ApA/m755Q4j4xvcGxS3FX6
EK6NhqXsUZQ/rWZSIlDM0wti8tZKtFluIxmBq1w/PwNyvimiHjWDkCqpchUKz48rzdKO6WrN/kCX
aHRq4vt1nScukVtP5xoLEcKi2xowWc/kTwhkT1gDxegR5SBv/iu+SKWZQly2J8bKpM39w1RekXMe
L09vf8zfvOdcGBG7ZhAfzEnUm4Zw0HZut9xq+w0hXniJH9lyoBcN1uKaNcvKyDkhJF794Tv5ra+X
Z4orP1QSKxgRF4HLrLwVcZBQ/HHI0ajlAgwDXDTqSgSKWuWqpMIsvimjnvInbiv4U8jSlvb3B/uk
puStP/Wo1M3vFAYB01kRSxH2Qd8cBfeaG7Zbp7HE3ksHKC0GFGKBXTtXEHEHEoO0WI4vjS/c
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

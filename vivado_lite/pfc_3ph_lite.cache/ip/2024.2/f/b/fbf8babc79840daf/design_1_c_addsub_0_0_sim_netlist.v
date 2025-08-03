// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb 16 17:33:51 2025
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
SYo=
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
ovgndRVVWKeHyofDGKRpgBgXeq3xthN12SkXDwfdaSRSxJjOOhIrfNkNN1dX3DwyuhTzB+VCYP4t
MmJb4zASuP54Uly3TUzUn0idWiDfGUmC0rgLIG89lv4FGuln4P3DitvmAPDJD1ykc+3BRw5XycN0
jEBZHZKeVqWr7FJWPI4K4a6nENf49SPwjRJtQujKnomeSoHOkHWheb4ND5d3ZXU+wLfKldBvtejF
ku5BfpMGwk4dyJCm/8qVdUkm5MaV00/AAvgJPqztNcIHJUdbU8g4pbgItjuoPvyW/k/NE15UyWNk
RQvyTU2MB/9XvxvcGa/KO+w3OmqNG8gpdGfwiKAElKDTZSZZqN6CpJvGRdssz1ae5wJuRIwTt00w
LXjhkGpV8U9R1OkAxSmyLk3QWBqWZcdSJCyskc3LykTqnpOepf8bRgh8+yVyn+GnpNb3e6gFmXP/
MZJXPli9+7xBDTeZMMF0bL3ScBDxEXjLEc78G8ww9BKTc0Gn+9C8uTQunspMo8WoWQ4QcxNE4cDm
KngQOdLv8VA9oI9GHzlckVHDpODoGeMnUOHjQFCcJbc/oSJ7Q8Sbozf5lA7jj8tvmFRnCmG8no78
CTrrFyEtqdcdUN1VU/xfLzibz4Iip2D3CaVO3AxHT2z92al7gu9ab4g2xlR1FIlu9k0fGooao6hq
N07W/v1AMyQvaxpIlXZGiicruY5R8gtNg+ka3A96PkLYTrdgfI7GgmxagSjT5nuyYFTZggN4pS0+
wE1VX5BbcXL8Zjy1klTZt2PoBTrL9ZtNHk67oAgY+8O/kXjXnhnCAjlogyJcGUPoq1YdX+Vm4423
X1pDvs3iRAW+zGSNJOMPh2epKpyn+oxMBo8KzbFP0WoiSA0BqJfvzw5RzWx1z4a8p+o4880DcZrL
NDSbGMT4tyV+ha9EndKJ+XJXixxMhVMm1a2uOS/YLuROPPitNxjAkg9VpB5DbFE4GXw/rI/tQIzO
DF2DE9lqd6fo2/C2aHfBityyhyBwL78Bj6PsabRMUJi91ujmTdwxOY59lICFF3aBovxANC4YduKg
LghdSOw/9zbiDlCZWrrMeaHSQipCQUTZrm4C8pjKRuUp4gZzKysDacUn8S6OFN9Q1uRC5bYKc65C
LjySgS7Dk588/oCtbNoWMHj/RLEVkDZNf8zp0QMaHAG2T5u86bgVkVZDDjxsEsmuCpaFw4t+pAd4
1DzzFHuWcL/HW73Zzb3wRxBstzZntrBv+LrwuPV7FFRpU/5lzj/nPSjPXfQXozA0XWJZPl52QlYM
9bo85cajSTRtDHEzOWCc/KB4PuVg/Mz0GFRxm4AjP1Vp/YcBgCfkCrVpIY5jPjrjILhl2eYhgxQs
6wVcgjEtfuBkVFRAHCvQuyT5/lqTA3vC9MUJwyQg3XBc/ScQIRs/CTopWK+gxMw6+XULEsoVhxyq
YG/4gv1D5QT67/87hnGWEFeYid6ZnO+pBeuyOkDQWQnbwvoOP5LYKaJ/42jd53VqBQ0I1erGiKUM
BRO6+MGy9N4gnxdpi6KVz6sZHOk94Fq+F/81cug7C3EYG+qmIA+GEwR8qhB22rWeTl9j37mk0uQp
S5NIWDsxJEcRgbnZec7//ECYyb3xruumfWDAsYQndLfNQ/3kbGn3PBQDzpENpECtqJ/DkSJL8D78
MOLSrIFIVy/QERzh/1wJNS0vAvYlxMfnl7lXYXVXL7ISkkUbMlY+T2+LjhluekB4JRfEeyVFPtBS
5twKyQ1dazc2I1T2QDbEpwlf6FIsevrKpJ8bo4mvlIBiI0TxeWpUCQ7qNsT/Ml/pRpxTAyzhPN4i
y/C5YK4TzrEvDJF20/D98+yXi/BDetFKhX/qA5EfGCXlYEO3hKC+KCWYKEyLb5HzNSi+0iu97ET5
XHpg8/BXFhXFiyESXN9tRcNojODHEEWrlFTolGzLE5Wcp9N10KzTgdinSXqFACOWYU8mj+jqfDbB
BxwayvBKmjrm1nlcTNc0g8PVXk4FtGWsu9sgciL3G0YSHZVSzEPYTEUK/TNjSyriqce/X0v5aMUk
M+oR8ognNWwcsXOo8qd4s0Ny0fYrMRUs50+bZ5ogHi4ViE/OV5OGykOFFR1iqMNR5kUk1Cx0PMfQ
o4FRR3Z90WvGi81urpIBoYmpV3FgKelzvZEuk2DLEvq39GXTwmsw1r56ujkwbPo11FGth9mKDonk
c/qQ3aTqJD0XzTtLusyEHBjSFYd7+LD6l5WemMSy2LJz1tTW+StR61sZOjBpGu18vqOtJycswvph
o4beVRJrRrKtg5xEb7PmamdCyj7V1DJ2T0Vwz3fEmlnEkt8U2FDwiNFos24hfwCKqhlmlSpbDT7C
fIIlQNCz/5OpmMex14lkDgxH443EAm5aR+G3iCOpHYwTqPILi70bXTYN1PvD0nCV2gSHOsDRN9N3
saByoyPvlKWtHYLvLvk8tMqp2F9tS0HbfKqpYAJnZtvdkTn3xls9lM9GvsjoaR+U/2C40BzpIAE3
8hI5xESDvHmDnpkYo8fxWXaR4+iy6NQcVmhYB4uubUZWkekivBd/jKBOObVcbqqGyxzxuSZE5nAG
7Ty80GV4934BoCJRo7bORCCUWhp3p7iaNJnZviBtpKbf7WkYWInvp90AntwIS4axy8o0cKoDvMnw
3reePJV8KKCtpCT+XcfxgIJTtX5l7VTZ30Wlg02dR5INI/qUW13ztFGMBybv6BdvbaOsj/xnXV6s
vDrJmnQ6OrE0Pp/948JEMdMmdIcwASfeGG/ePznNy0U27+g2nQIMrNkNpJYgV3iTe2crEUQa9g2A
L81F5zwqs/gClzL4KYFXWsO39HTvAZJorjBYoWTgkmU47KGAbccymX6D6EWRKh59PsdND+dvul9T
Kqvfn+kKyUJEtTSyNCR2g4HycOFZSLnsEwoU20NR0N81FCftk4LgJpGbfDYpilUi7gCV24msXqnc
+fHq7v2woCZlqachHIp3QLtIXz2WLhExD2dLJaW8qBi4mX1R1INF8fZ0e/SuEy0TNuBGpuEPP9BK
ATEUMqVpcLdMg/XPrJgC6qkyBF4tIc+zGfjQxiOUENJH3otK3K2WDiKesw36To7TfrVWoaM0mQPF
FxxYexm375Emh8uQ1T0KvI+ZmvDFlN9jSBbuYdmr8f3HY4Xdevmu0Yb3OtXEkpXLxRLSGuHqrrbw
ZhL6GormWlEWNnEhbX7KEX5+D/ihAyOB7UydeE0Mv+RBqSPCbAMa73OWSX6mTrluPzz+uWTzD7SH
FiiWJCo0XzlY8IecxERkFcNM3tv9FemdWUionTU4nuByYwX4JKS8wyu12LGKg1+p/hjHVGvZvsl2
XP7oefmb0zI6mg9Y8KOqeMg8gn3OSGTyxqjL/yo/Ud/EaLP8RaQXqXg2oAw3cJmbqQ/ZvD95K7x9
XKn9lo10+XZKJDC+EBuuDl7EVWDHhg9+TFSnGLo+sOvCHhMvsLBs+fFbwwUsUsZA/TAHvvb70sYd
bDSLKYhSG1/Dl7g0PF+DS4OVIJ0I9JgI5+V6HgV1jMdTesv5D3zp66ctyAUhFqkywD0Ny+mMtQcH
4gV9aUn8Rk/d7yNVEKzxOwxUlBAk6xrRy8lFTrmcb1Nq+FdCESR9weCO6EblHAv9f7ct9mkBLKnd
dsX/eCSO0uYKY6Lj06QEVStpjP3jVDmBafmkX3Cwywz/3SmvQX7OgHzontcf+aOPJH/HtOsxuKYU
NlhaoG+WnW/RBGhm5oD8V6vUOlHpx1TjNM+qpXqg4TjbB+/kHUC1oZK5SGrgWA7cn18l7J73XFko
PgBZO0w2g1D5Px0uV2cptbjQrcLK1btjJUAv7CsXZq7/xgWFs4sbGTDGvZV+4PV1hipmSRFmr9Jg
hu66F6P6GFMlJLFRJ6FuH63XjUNazfDsopxrCteA8XbC3uccBVMNfTLheTLwNTZwldTmio1+aoFy
4xK3raax0rJyS6FyMLDRb17Gqei27YvzCNcsN74qzIxkYZl32LFAZ8+tW7hxX6K73JpqEMEFEtmF
HgcAs25OkNb3HmWVoBU/sU5Zjgvq4MVZcByjCWtlufsFZ1Qy/KG79+r1g55bTGWaZn++1EYDDml4
RctzPeVG8VTH7LcyH43lkz2RrdTZNwiIMvd7yah2UwQ2CfRmZSE7ZmgindNVObCQV9t9EwkhdP4F
mTesp2sCRVK1kbiR58WoZZTrPGU+8Ldy7fTBPrzuZQUWTY3i4EEL2x4xcAbk7vxO0PAmogHMTNBD
H95ns2BnL5mewXYphKISQDY8H04tkThsay58ZAxdzDhsc5SHULpwAOsjNQ4nogKE5vU2lbqJBgXy
UXiUUirKcfKJDkaw1mk3fwQNR0oUcWmn9o/1iPMSSqf6Z7Ks0dGNG4XySTz3c/SR06GfU2ntXCmD
3JaqRf6Kb7G6MmAusNeiR+pQ3YiEkp4CI07hEeJrXFE9mDJ9Un/qo3rzjHn+te4HnVk9+9kMb3+V
ZDUccCnvwW/hsfqf2o8NJilt4kQznRzNThh5XXdFWUQx9x2SHUwXYPg5xqbDqLCUPEwyX2+sojIE
rTDtqXUhF2jJbpxSMYunD15QSjbsuPxY9elaWAo6IEVrFLt5fleCs9Y5UNKlysGM78xsQKQymE0h
mxSSpZemzZ4E2HcLisPE+9ZBeZiObNqMz8RgrKlZ23G550qZwVIGZqvfNbSoDfkkzdC95o4ytjHF
JMQ+y4hizBKsXFXfu92vjaVt7I2Ht8rH58LVjZy0s3AjSFZg8eNohIyTQuDlkBauNipd2m7nPLlT
490/B8jvdUB1jM2E0uflhd+OX6J/JxFcODO+TU87cIr84WUK3Xqu1nx1bEM77oF4XcQqEl8fadrl
xfVSmu0OlX7WoHALTX9O1bqcLRGSjSbaVOPfR5iRknWYJD/h5J5O/tS2dS89CBrzmC61OAKtPAJR
Rz394pixhdgyLrk8/d8mlA7/u7nhhxvkGfYqZoDihy5l4ljgDijK0/LNwE4jPXN0DXvVa9iTB3g3
75I9LuUQGYZ9l0wecEGscSVgwEEqUwobVX6aTGecQAv+mWW9un8LLKNGg2w/dei7llRnmByXqn5L
Q1MB5JqxYupeLwY/8Wquq876n5aTJLOGsKamfbqJWSNXWDvv8SONs9jcvGmOpptBUy7VjO8bJHnc
2Hb+j1YbRojPk1zgUIIHkHU1YdN0XE8NBLZGa00DeKfr7IJQZ/RMFLuQQKvBpM2kBDpb+sbWA9Yo
2SyuMgHmYWWQzliMNHISFR7v+1j7D4TAPJ1vZcB/GY7BpUCnD2uLKDc3zJ5iSCX2KdlLIl6ZJeKc
hJRbc9RbO8qRz6qwOq28GVZeQubxWAhrbw0PV0VZDfUvHVyAqHUq7/lCevuVnpoKu9pS7mB0i3bh
VHfWg5MV+frQtQsZ8QU807oYew46/2LtIu9k6C4zIyQtgWyx+nM6yb1VglL7gNXmJ52wJvoQcyWy
x87uFoVqIDNoDeSki3zeWmFf7UMx4yOayY+81flf3qgIlqoDE6bPAWr7jp5nN8wKdauCRs60LBf+
Eo284O0Q5U1bBxsD96aX1lG5b2/pf6bVexcRPydXrSLTIyZjsErqVsrV2pZCdq8XZS8QYOfr3vog
kdUcVVyShZYtBqqA7Y44W2/6pj1iD+xvidekWLeuQ3fTBK2hIozV4O0T/9E+Ky+1A6An9UXU
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

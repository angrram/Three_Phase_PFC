// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb  9 12:31:00 2025
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
WTM=
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

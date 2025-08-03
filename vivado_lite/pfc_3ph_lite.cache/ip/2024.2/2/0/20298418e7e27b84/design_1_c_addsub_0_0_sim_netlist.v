// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 13:20:17 2025
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
xW0=
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

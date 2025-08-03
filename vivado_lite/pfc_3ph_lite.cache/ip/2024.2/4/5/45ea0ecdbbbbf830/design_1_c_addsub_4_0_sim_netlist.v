// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Feb  8 17:06:31 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_4_0_sim_netlist.v
// Design      : design_1_c_addsub_4_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_4_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    BYPASS,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [0:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 72282352, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bypass_intf DATA" *) (* x_interface_mode = "slave bypass_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME bypass_intf, LAYERED_METADATA undef" *) input BYPASS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 1}" *) output [0:0]S;

  wire [0:0]A;
  wire [0:0]B;
  wire BYPASS;
  wire CE;
  wire CLK;
  wire [0:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
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
        .CE(CE),
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
PDc=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4464)
`pragma protect data_block
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
oAxIOLj4lN7s4AjyE+z9m5gI
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

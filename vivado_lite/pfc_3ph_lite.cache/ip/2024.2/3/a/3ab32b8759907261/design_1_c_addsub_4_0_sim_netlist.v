// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jan 21 19:44:59 2025
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
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
ok8=
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
cvZybdVDDkUsxAiwBKZge3WO
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

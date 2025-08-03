// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb  9 17:45:19 2025
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
    CE,
    BYPASS,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [0:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 73000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
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
8Uo=
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
WzfJE80PUyoSWCDn2Es7lTv3
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

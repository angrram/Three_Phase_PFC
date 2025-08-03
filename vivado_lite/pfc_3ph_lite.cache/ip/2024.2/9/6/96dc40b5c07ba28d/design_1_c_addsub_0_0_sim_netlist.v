// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb  9 17:55:18 2025
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
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [0:0]A;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 73000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 1}" *) output [0:0]S;

  wire [0:0]A;
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
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_19 U0
       (.A(A),
        .ADD(1'b1),
        .B(1'b0),
        .BYPASS(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2608)
`pragma protect data_block
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
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3920)
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

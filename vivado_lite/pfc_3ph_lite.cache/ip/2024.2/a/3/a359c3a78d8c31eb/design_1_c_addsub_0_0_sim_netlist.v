// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb 16 16:25:20 2025
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
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
6zQ=
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb 16 16:14:00 2025
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 81971830, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
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
w3o=
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

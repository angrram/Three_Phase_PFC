// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb 16 16:33:07 2025
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 72150000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
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
DKg=
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

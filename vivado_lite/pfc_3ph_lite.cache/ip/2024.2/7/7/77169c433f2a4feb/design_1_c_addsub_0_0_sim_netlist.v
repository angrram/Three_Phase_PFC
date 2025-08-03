// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb  9 16:15:47 2025
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
    CE,
    BYPASS,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [0:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bypass_intf DATA" *) (* x_interface_mode = "slave bypass_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME bypass_intf, LAYERED_METADATA undef" *) input BYPASS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 1}" *) output [0:0]S;

  wire [0:0]A;
  wire [0:0]B;
  wire BYPASS;
  wire [0:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "1" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0" *) 
  (* c_b_width = "1" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "1" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "1" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "1" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_19 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(BYPASS),
        .CE(1'b0),
        .CLK(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3536)
`pragma protect data_block
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
zPM=
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb  9 16:10:00 2025
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
  (* c_bypass_low = "1" *) 
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
ZEw=
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

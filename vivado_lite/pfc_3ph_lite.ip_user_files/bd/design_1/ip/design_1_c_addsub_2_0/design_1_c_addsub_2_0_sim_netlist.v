// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb 16 17:33:51 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_addsub_2_0 -prefix
//               design_1_c_addsub_2_0_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_2_0
   (A,
    B,
    CLK,
    BYPASS,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [0:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 4722656, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
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
  design_1_c_addsub_2_0_c_addsub_v12_0_19 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2576)
`pragma protect data_block
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
5OswPOZqbqSYAUc=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4080)
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

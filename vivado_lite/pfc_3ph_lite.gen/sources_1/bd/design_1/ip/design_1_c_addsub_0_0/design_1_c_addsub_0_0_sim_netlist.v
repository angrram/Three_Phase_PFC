// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 13:20:17 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_addsub_0_0 -prefix
//               design_1_c_addsub_0_0_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_0_0
   (A,
    B,
    CLK,
    BYPASS,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 1}" *) input [0:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 4757812, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
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
  design_1_c_addsub_0_0_c_addsub_v12_0_19 U0
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
p43uZh1YZnII6rMbhGrAqO6wO7TxxFSY3YDJFJrSV7LtkuaVEK7g9sr3+DC8O5Xqkor1YZpKVDon
2kRQ0SuEjPvMLoQAh8nxtyqvCiCjAsTuCF0TC+h18dTjDHDt0jAajcmvU7Sgeaj+btiHVSiKlI4X
1mZILtWgaTEmEfLRNfgERBhFLOGsGLqZP+mjo7kY/hnpJ73GFYEXlr3PtgxKgVGPHOWT5WO5ixcp
fzes9XGro2g5bm2dkqRA12dnzR0zPFXIWPHB/lG6VPRJLXIVhaNIN87c+KAzKARZFRtsY/4Kk9rl
AqCcVcjAVkGuR5grWNXcJWPKdQ7vgIww26NYPCMKUIizLpH3GOLGjIRsVNvIJEA8WLXk/BtJgADp
HuYC4h1I7dMGwn/g7q8z1Grj4AncPCY5sX6YHpBml/REXpfQsegwGZROOt9TQo5jWYOjHGTQp9XD
aTbtQacRXIrGI+4VoTSyV5IbNVBWaARZqppMvog+6yMNQkzUbc2pUN3A0IoUeNOeNTuOMMDvoRxL
ol3l3oXFovNAwmnLsD8OvoTotviud9Y+FsZkw1ANq+TkUO+lND5+qIxOQq1WjEWBylp3IXCwnoST
n8pct3VzZDplf+f30lwy5vyUVUlWeoWZYIZLQ6wqfzyQ4qiX6TkFviqXpBI1HKgx8hhliloYpVK9
nB0JMiDtu9k0vRpXyYTkO/O4KkCFtLFxlct74kzat1kaVXA7faCQelP87fluRWst0cu5/BAuxtmP
t02FcnjR7UTZ9MyjMrO/8JvGSwvBGKVerhX2MTOGWu9F3wDwmvlFTDwgyj1bmXEr5fAbNgmf2OIA
AC8U4+BDyRpkAJWQLkprdz1cPTDdjZZApg05zKdbMTCQkKfPeE1aXFl4fG+WBnKALYnY01j9Icyv
2MB0ER992hSOPvyIPFyfmBDIFXbFaMrVsNVqMORvStIi2gHc5XrKfvwB3FBxT6uz/1Cbje55fFc8
YavizFfcV3tM6D6F7Ai2lggQToJJCwPGb0uCJrmF6LClDBu62Vlo4KbeR2m9NdHk/vUMRSZjR9om
5WdgNSf+a2WBwJ5OvFlpP1L2HYvJrC7YU4smNn0iipkbEh7uioTR0lZ9vbotCs2O/dWXT/ZKAUJF
AYgDCIRtD/7n7YDMjh3N6+Kv+kf3cTCFt3xY0iKnjSoZ93NqG/mH74IdlahaMBuMQcLmignLDo1E
/lB8AsHoxCbqNUc324p8b2K0wK1ffviZfLob0rZljaxwhY20mNMO/DJQlR1E0c2EK357nJyV8RPp
Y37M3Zph0togQz4xZVGJlUpPJbs9Jzyq8tXbBYvCziS5ygt7zmTTgUzsH25XMcrn28IidzX/jmlQ
2JmcTBC6I6b+MdtH1xVCE4zZKi355jZClUx24FXlI8De+TCc6BoE9r7qKYGOSGvi/5/gKu8hmRb0
hg24ijQzrhK0cEVTAnlgzq/R3NXXrP1gDWp3xq3VJkK56xqLlFJTjaZSPN2SFKDUVuv+Kwsrx5hx
dWcZ1bJrkZ64SiOdpuQJZvZfCTs7xTxymSp/yQXLJKVv/3gewJWFnJL1zldo5UO1XtDdpywFvk6t
wwv4jL0zPVNBRYjG/yxIjBN5KV0LvT9o2KmAyE/U7joAspRpPXzyJ8UCwZo2RgdLyuCZP0+WTOLG
CjPmWRrPiH4LmwgjeqzR/TOPoU9Z14XBfHOZY7nAxe5wsYrnth5Tm/9EQUaHQ6HmPZ4Wmxlrw7IJ
dYKJg7U9oJ0AcfZ3DpdCPtKaA/wTpTjpRBfy71ynH4sye7r5j61kNQq8lp+0+mihDZ33nCVdQPtK
0M0d44288IUtHn52AqVsIxtMdN+B48ENvF/uL2ydBEyphqvsnAFMjzGthSH7aNdzLipkE2Qq0lVp
E/2izUpjBdfa+ZgXfqAQNBmGmiHG5kA7GxWe0DuJZLvFUbbeA7QHgwwBzYTGyLXQTWn+/n0Ue8SZ
zPOM8IM2XYSRbZPOhA80T+d+1MUacPUdy/BNxnb5tIQMVdqrpY42M0jtn0spZlpeH9z43MBNkodD
JO/zfndtpyYtb9uZaFpZP8DT00TH2a3yOzpgVhO50n5XdiOstKYpHREcNIcB7O3+7I9cBjRUJ9c4
tAVnfFJPOEAdQFBzOKNY3gmGVey8yC81WVjbPbffWVu2BwQsGdUsnKQpQaG2JH3meoXMEa3T69HM
85Kp9xVF5e5MclDBtRNLuYlgYJsSe7WsqecnLTB3G99p6nBjWgW4GiRs3msk1FOP4BuuCkYrGHHm
Vd1+cSmjFyvfvrVOnFsh0iCxKlnqebaFr78cdQ2KHGzSMGmVsqmpzPBXMVt+uFloIQjyz6OPJtmS
CsgLSSE61AcFIZQiYPamq1aTyLrvJ0+ed6ll7YHC83BI4cv7q+HrPJmtxAyzQz9/wheTNMioVN7F
Zi13Iz0rBbzXVo+1xViWv48EcsBXj5hmdINJlQzm2UhZ5xgh248rhdjuRpexFJ4+KGFIrUUFMMMR
2m0QiYU4bHhpn/gzTrX3Mnz+cAqOahUISb4iHh7nMLbRYlf6paRVuulQSRXk7LHN5amKjU9vaZyL
BS/SyqRhGY1vWCe3LKiF+lF0iuQW2JM4xHEn8q34qZMDRQ/scqbgblYkEjJ40QeHWLkEY/Kdt1ur
hvBcQhfXqEvbMNRI1u5yytGIYSATqVwJ/OBWXtD+6HDmoZstrNrw0b1OftjpPe509cTJLYjEf9u/
+0loryg3JHGKwJmNwYnIAx4PhxQn5YrSxgvETE4mhGtdNVA0solPUQBvuQ+bTWQrvmPQyekzk0Oa
SJv3PkPmuz1AnLXkg+BRZAkhhgscF3W0eB4vO1bNkPlfWjezrr2r6M6MEmWP9N7JQGLQwuLtZhC7
+ZLwBhO8FdyQa/KTYofTtsVnV53WZac+LIz3Zgbc/vele0TOx7Zzc9ll9PTXbgSOkz9w1gvqLtf4
HIY9+fyWv6kpYbfAeWeLXsYDpAlHyD08ZXt49H8Srpo/6h6EAvkP0T/Xj1fHLpfYr93sEz2a9Nef
r2tVw/rVLE5h8vlrUTPBpIkhzvurRYVcEv/rpSyRGeqMzbIKi42/+dgaiiE+ik6/fKSNV18ySz5g
eCRr/i6Xc//MgWU5kcOcbhpTTP2FDn8qs49uBov5Rzv3f4p8dlDtb48pdJkbZOj0qN6frpuelop+
37/d+I65W1kSpfa3G5ajSaIO0DkCzwQRu75rY4bwMvhv6z9AB/Gs2CJs1upYX2263YezobqLImHF
kIpCGnehr8bZE6lYOKzD98CQTC6mdWQoeo3kppora9PQ8D8X8Bk+E4eVyN6na5LqYtzRaTd/TzUG
4wZLFtvinFh2hkinsD2oNSBBESIB1mwnm4xom9WlKrVlnEPnEbATIYiOZ59YZEwvUCcBvQBf3kaI
BJx1rSOZ8ZuDx60=
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

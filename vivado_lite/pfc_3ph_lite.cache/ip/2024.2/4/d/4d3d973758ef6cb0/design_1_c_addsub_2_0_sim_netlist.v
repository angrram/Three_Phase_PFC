// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 12 19:02:07 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_2_0_sim_netlist.v
// Design      : design_1_c_addsub_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_2_0,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    BYPASS,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 1}" *) input [0:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 4851562, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
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
eFcG1qlm90wTe9PVvphH+lMPqICRXB6AsfyiosrFi1jmLwwFfQsKpDAYJpmoLTGbo+xakmhOjtSU
pe6I1JYTV6LRAqQvyiHVjn4xrAxdf+hsHAkuLWbaYjozQGFaExAQu+/h+CSPlBtb36r/L/Lsc8w9
UhuFa3e1itOhUUgbbntuwH7wl3R6KqDWKfVhACol+qf8JVs/FtlAy+eRuF435zyD0Q0t/Om/ENAN
onAdgzflArZYsRL9AWMH1ZSaQVtzZSyxohTnoxJPIjGdQL25lx97blrRRuDBTIYbt7N1H3xBlSjA
exMDuJxuTLq735YRAzDa3W9f8wnC/Ms+dfNibN3VyrZ6rmiSPn8+00xRb/DQ7mNjm0y7vdvL3VgJ
ItkIf1rn7P5YH7ZvcUgbheh307GecSXwknNzVnccsWgcEEite49pw/5lqc3S12xRZMFaAlnR+WOD
8nUAi+1PWI572nSoS4UmVcPibz5s4PGe94szvs5z+oBDZQWG+PKBwhGjNniqAgBvLMY1I/TAdLbN
dO+X+xml6mVkspLWoHkVJlE0ZXc0HXDuyGAb0fBKson02V8GVXtQ78GUufmTiW3voSZ36PJzOyxd
lewuiM4zxjG+vQAtMIAGk5QPyKzLF15/gbSr2Zy3xmvixRJRG196uvi6U85juXf/xCDnfVH8pN9M
aiA3S1WxdTdh4t5vLIvqmM8YH8u3G6V3Om3AXEibLQjfc8ZXsSB7oq82699xXT7RF373gOAbbTvq
oA1UBJ7il8S1svZOKAA0WGTfDbr/2MWQrqiEsagmffElpTJkJYcc7rCUiu1z9SliFyCPwD4yP0nX
Lzs/fmvDvPblYDe66aHx5WyRtpsbSx8IIa7ACVEuO8ElAPStsGC3nL5Med5K//fjZdudDbw00jX8
ebXu/GxiZhjE+H1xRaCv2ZRW+Q5PYva6BRtqsLYWE1sLSYAWr45PbGkvPzYJd02yq88fQhdRhqQ6
2tYif7uq652juLqeibCGKfwnHUob+YruoxGW1rbNaW0sB2hF5kwT0p6X5WObNNKSdcIG0EAE1VG7
BRaIhIhuVVwNQGDTf+WuG2KvZhPTGs5xNXIHjAAokUa3yZeyQRTC1lIRhZkwpUuw0H+IUpCuhlqh
FKYLy0gf5zOqKHibYdbfJqvSgOAeWytjz8BX/b1MftMDgqB8FTf4x33VyFbV8l9JolZctNF0cIWl
hr6jE/i2HTKoh9UqeV8/yUbHlLNj+T6oHc4QxY3aGbr+/2rjeWZ6JXmm1uiXLOiYiFDR+NP9XpcX
i9DWRykbpd8VaWiZdF2IOj6Gw6MVVWyLoYBXD6jmrMcHoU1XrcV5jYIvIgeKOYt9Srev7fTOlk9X
VTlEP7I09nPKdFd89w7H5+TL6rhFc44+OkPZh93YTXn04A7lZh+A0QpVHR0/7amAxRNZb5YokHIU
HPJyv+mDo/hIiqfAFrefDlPK6MTvC6rQOS0bU5rh4Ft3CRCzM3cYQj/Orh/Ta92Zxrtuf4/jLPlI
bOaB4KoGyJjuWYWPOTO81/9jCs9ziUzK7u2Xcbgb5EbXPYtEN20VfGCbwJQmq7Vs1sOUSviu15RI
5gutl0hZIfL4kAvGhVErI2RdOV339vtWIErCqShs/aFrgydbo77NSgVfjWkiw9g1HI/mAyEUIhR2
xlFrsUJXc7fOFl1YQ5YK0uFSO9zv6ovOb4qomYLWP7+0CsZFL9hhDjgLgUSQjmRkhKfPUw0F0MSn
QqHttzOmwMk8mSD1bq6ncHVBbrJd/MkogcK/GpibaWNDHfnifUBFaNqDh4Es8oD86QbELkjrLahv
++EZNS72+UbyrW40lc/gWmYBi0f6nmTbledzaZ26gLWiisncJkV662MImBBry46UvNYN6fopQkWX
dtaOOYL0oHpyh0n91jYtJgKereO/KxeGAFwm8RCuuq2ZcOGRTbveUAXmSk++iG+BeOWZ8m1aY66A
wGlFQ5zMg1oKLwC1DrBjbjq5udNLHnGHKYNW8+yAKNylPk3Brh1imYulklzigk2J4AB+4fJMPmxN
NMRkpoa4OZUXEGusLhgNWOAXRnuQWHn8i/ZrHeLFhRv4y9ny+pKVZ7k7mZHKnlllLzotHhqwWJPi
rV7wcjBlMeg1rbpcXsBljxdlhu9waTr9Iz3Q4PkjuU/NDbGi8kC9XhgJXnM+I5aPXHnI4YO3FNMT
NAFm+yPZqmK+GZ7jKLPDgVgDF0mmRbEo2nYUfRoChRl5jJNFgFWELzbeB1JQgvdwj54lA3jv0MWI
pJPpENgxzjFrX+mtrP0sGkNURebQoyY+04fYypTidfDiJxjVVRGZoItz5we74sOgVpWq8rbo/JnC
YKCxeO4K/4iJvd+oUPUrpNTt7xeoqcNmUdZU5OWiqnwf3tZ3p68eRVyWbWlzhuoYvqrb1kV22WFy
VzXWkcXeBwaNfsk0BspRW1xFDfP0x8vghdmaK+GehS6oY4qQIsXwvZHsg9pG8WqiupaoWFDZuTW7
L3FQad8b3He8MBwmMvlWX5N/Q8+l0EQEd47tOSKjEU+RnmF72RrGdM0BDLgnifYqwgtIABxrfiWY
E82W5JDxVq4MLcyJNc5Xu5qKJ3ORH5cs0xtiflzJScBwKxsHFcfgIjX4wC2ngSbmg7x/vVdE+l/Y
I7SredwOdBlAf5cc4FdGpHHG869CpMFu8l9eZ6w998Bhxcrg+vDcwFHp5r/yRa7Xobs9s39WwKvz
8QOdf2S2VAjFZRBh6wC8t4cY+01zofDQIUpOTzIGJQSU8lXH5iuocPT2/n+HeHY3CqDomWWdF/pf
NZ4RyCL8OOKaRabKPF1a+5in8eTBN+UzfKkgM7ICPmFAqwOWG+wEB3DIuqqWvstRJ+Pbt9fw6J5K
sq98hbao2MSWYVZAABJb+bLIZ0wadxoxk7O3Vulii4ZranZtUNlgZBiLK1CTvTiKonUKWbzJU/nx
ZOEsx1i7s/DEBnZfdyGC6z6a48MjnLS0UhLn5iNEcwr1tJOX7415nNlxKlu59/a1kSWjffq1HPk6
t2M1waBDmMMFSYz8BfLc1oy1E36k9QsNacDs/jUI/UeaPI1Fz9EFH9jC2fmSlkrQPsZv2NDhgBFE
EsBueKU0eANyKLGGQYap+6q2huxxpsUfA53xV6fuRDGX0lnGd4o4MFUUaVovUekjHH3ImFxeZFKq
6BcJNzw4oBj4BkENKHmqEaJWCTCgHW730rB7196k7ENrPpLfqOI8qKr4XE7IaE8RY6SYlVYsznxP
VujMetQusT9aQoNUiEJuIuVxkvjtg8qULyqbijk4EvhP7D6GcY7xymcPfa0TGmcVmIh/s7PUUVKx
eflt5j6rhU/ACobZl8ifb4/0Q+ohpM5iReasnJfc8UmJFOc6Swb+SgIGkmy/aGdUikl2CeBGWUFU
MLu/R/SRE4MocI+AZGSSkEkk6oToMRcxMfv9hvd6EgwU2f0SWS9bjVhE8bLaECXXK0c8o64ijNlf
ud0=
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

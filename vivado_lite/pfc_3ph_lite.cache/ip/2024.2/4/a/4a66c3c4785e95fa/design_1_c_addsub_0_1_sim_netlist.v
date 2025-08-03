// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb  9 16:10:00 2025
// Host        : AngelPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_0_1_sim_netlist.v
// Design      : design_1_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_1,c_addsub_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_19,Vivado 2024.2" *) 
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
  (* c_bypass_low = "0" *) 
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
n7MKL/FC6o3WGPyUwPAPN/UpRrkmTZoHfpCG6wTZ7zGsN6dGahWuuTPLajuaPh1uut/t5sLc6L9S
olGdZy5zOgEyFOpIfFzTgBkBWQ9MO66iv+JUYtft5/sqdcfxlGFf4YR4YwDEHgpyhlxOjOqrAoGJ
XGrVl2qcknRQE4ZW9omKoGa2RjG9L9/oZonzp7RFrPEveqh1Yg4ZU9NjnGg7aB1wjbHGC6iTk12U
ISAzbOihlpgclTiY8RJUG0rL1+YngwPwQpiGI/EMgo4dePQD9roF9yrsGqUlfce7MWFJiVWFa+Bs
r+S/K30r+icPodh0/UB3AfoEuQ3jwaX45HZbObff6VRTWT89HAltt0kB9N5L8Vl7kRRg7LVrP7vy
gVP8qRLM/DK4+vxw5t6+gAUfR0mD9b7EngDm/idFZe25o2r2Rba4HPoLmsHyNqigbdxN++yAnk/S
seHUUDWz6wIvkbRorHfc79e93T2R1Yf+0K3Y6P5qOOQ6L6o6Bi9ouAwVQYMSku1eZtrcKrtBTMkb
3CgpPQoXwvjLc/pwDZS40jaGUvzo56VaDMzbq/nKEwnRrUvkYCUQRnryU71UouBe6cJe9MieRRdQ
dQ6FJVBNXJdiMpxQKiY9Dj7nalqNik9UvmPYbLA32LRTz6DlgZK6n27IyHfFAE3XLi/FV48+Msnd
0dzn4x1VsbYbWC+ag4fJCXqIHeCL/GGHVcVSiC7Ujl7PMu+kcMXFGaWFhAKhY0QTHoivPZzc++vX
i9uGhNUszdjah+fJYlE0PiCcreImirOxv/udyVm8x1C3Wb4ciqpR2LEySfogCuNlhQltGYnkUZYX
B/fST6PO4YujiQPkTVZmTcCuSZ1ZYUwkxSpPXpqgzVVWdKQspKV+Zm6MPgguN2mv9FewSvWc5kuv
/P3gIITwo7P9BiGdNLMuJjoeiryIGo6rJafIJ0ZJaGQ1Qd4ms3JqCU/SHp5y3MK/rv2cGeL6bKSd
e2YNuOiyITDXw6ZgD/fe8V+rtITo/yU66JbADeMVRNP0jQ20lB953YqU48DQnY1VHxeG88ap18rO
uXRwgiyF3yrQxK8cDtUmwTSDznbUCJgrxwXaX+rFeJwSoBSqyQ7hE5T3n3mCksFdd6w0bC3zuA9R
5oAzyfaJZGfg3KZY2NoiW3d6TFmioselaB65ygpPGdO6mKGz3jhkvoZbi3o3d8AfjGKz1fMc3HD/
UgziMR9F6K1znmfGaOUPP75REJFnoeMMVo63oPltcvqMWdN5c9czhPdAeBlJGRuVZ3iIFP6CmouA
NXbgfXMtbcorK99yuL34Iy2Ev7ZGUsgeusJuvJsn92rY6aVeLqT4Vfu0ahOuUwAjBIpx35WWBWRp
hdKw3IFwqjykqTkpHAGarcyZXZrt+1S6WUFf8Q3gufXCjJrBlehuo0Mb1+Fl2Its8SvXo4SwzHGw
WyDoMhq+Pn+gbl2MZ3wqbmwueBWBe/WyORJJcWGUv0Q5f0b+5P0nobiMERxqT3WTQVFcfFlXPr2Z
EGJevZPi0MFn6KXarp2e5FGl/f7XXJME2LEQNGbIf+qB3QhDln+XMcDFQBGd/uNmHtrnN1vlYUMu
wSUwQsU1xaQZpra1etg9JzkzkclEEqk5Fq2kQRxQ+0N8hy/0gWaX1Cmm57XEB14lEDsCwDU/b9Re
MYkQxPobm2AftWqiydPvZr+vacYZJOAu9WKSlj7Bs0D+ARcKHUqkXFKF/YeGKkrx2lJysbo1C6tm
LpnM5RuzHbXBJNPLmuibypUsuf+IxmhsAQZj6tNSOtIBkCkbKaXbLgQRwqMScFk5rUM6AE873Ycn
CLE7x44JYDG3j6wo0/2rOlWQmMJ/Zfsrq4WHK0SgsaHXKZP7BA6L6hfUAawt2tvehtd/eT4lqVdN
9Rzj8Al14OpfjaxjRab0KgzFXbvaf/jsAjZ8E0N+rCDIYJsyv/cqUEgD6GB6zXAOHsIhsLsAfN87
5jAERc70AoZ5mg1OwuIUC6AAZ0gQ7ijDdXIxDP21T7m+xb7X8Z1fI2jjoIGWvkjUR0vrdGg8oJlg
8NyrasELsuJi+XZ3S386SBC8lgPWt6LkB81MLFsquoilBoqCYM4tQ+3TCaUr7+5o9BwiCO9h02GO
ljWxkJayeX+uXJ3+CvyzN3YQR0sJTbeu285jzlIf2HTmxZsfez5Dv+/qTz8uWWMW/BQb11EwBHmt
bgxzh34Q0dXqG14W4YdBQG7AFQrwn5utacfGigffP4/I5JmupSH3F6dNt/RMXTWMO4MhkSnvaPCe
Nq+m0C8K3UY8x/9ULZ6awDhOT2n5ZKJHaUNgBAIl3yPAcsUP0b+wIC4BI0GS++xdejoi+oRMQqEH
UA3gSRbf+A+kkBnWlPsMEXY5Anwz46dFdFIYLlq7EN9ffAqaR7N4K4L6rwfuzMfAISusQOuOin7T
bMvms/4PIzP0SUC8nhjD5PLMII8jMhQyiVPQNiyLOrcJ/YQwAK9pOPWzyK3xMN0KLrMh5hJ5I8xB
UOV3VITFEC8BhfJWDYqvPt5WRXkvSaaHMm4zxj63I5ostcT4WEGS71bUaLfL1hxkYkVtyQwmSqQQ
LgSFJzX+d9Asg2jlnK4fKHPzRd2Pu8crrZsxYMW0Ni4pRb8B21c9vrCWRN/zD2DNpfBPxXYmkDaK
T5v3lpUCzOM46Q+5b4QEJLP2jQ2DqaGPipRPoNSX2XFYlbzax0+QOojA1Tl1M4zxD8NwZd5USBAy
zmCQPrXlQivrgIZhc81wluj/j48G8+EvfokmhS8wv1DVz4JIc0cXtt420eMqf26oMpHrRpCTmEI1
A3ZsAlVS+6pRzTzeB/HaGlXnMEOB0v0lHwEUGetC/aQ7Mg5F1OLRUwJM43H3zfc9pIlxZbGMxe6c
GnTo7FOsD1RyMYEUlljmDUQupQ89vX//c1klA+xN2DhqvhQ8LNLMZplTfgVkkQok3YFRV83L1ghY
PdPwX5TWtiMfgKk0QNuG4cnwQaLrDJlAFQogTQBvt8Otkgf7jcIZg1ZGnb73H5jOKbeTXwQoSnVF
tiK14ZyHR83p4qWLPFukapPRBucbMGTx7q9Zh/2zYUtFVBoNxtXuxEt+aM0C6GQWOzYJNW1SJpzB
NyriPtxfpaTsLFh4EEQpixn8dIDqUN+u0bKt/V+W/COjLKGET88ov4ueOWQwpnWR7RiOK9mqnMId
r5pwCwmFREft7mGvrFi9orYxiVJk6NYigZr6ARIkl1CIv5cSOz2HD+7eiyqkpXmW/mw/GdNtrrEa
am09lMTh4ioP13rjaK9y8TfRzTUQQtoTv3hmKTRB4JldjwBM5CwIsh88LvWvSa7XKL60JGyHJLAu
WzWRqbwwUJqlPyTRywtcC4xzr4nGWaZaWy4LUrDxUTwzX3pHQwQU7C91AgaL/EQNrAQTbUJzrCIH
62zZYKmXuaTDjQT7a87l5MtMpaZpBw2fHlxZMURiCWro5HeEDp8oWCV2+mDZ6EAsTvxJTpl8AApi
13Q=
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
5FjWB4ilQBXgujVZFiGWdNO4
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

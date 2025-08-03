// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Feb 16 16:57:58 2025
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 7200000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
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
SRQjmNMlxqOdxGF7oAxAJj1F1LNKXnpHR0Ms4sU3nO6ILBcB3SE7E7iiz120V5GEjCSsRiVRqR0A
Zl58Q7SCNwJqLFV6BAjXVR3EcqlL/WEMUGmiv5r+pYtxwuKf3yrebQkh+ZqyVgIizBCwYwIpqUYL
7wboi8XvtkqQ6xtw5TVZFG2WoENFe7pPy1Ris2H2kTIBtBzbtuqXN8FJnQmnHDDSooX2IQgcn679
Sm8MGxBWGF/NDs8DpEUK1L9eCr58dBiem0f1+bcdgRRYo97FqqxEafZoZssHmHTACUzanId6wGro
U4feBQSu2cTbdVpXLP+fK07ACNnyz5mwcFE2jTElwFx9knnzDCcMDanxrA2SDdWGhSNJ6xODH50V
oJipsnK2Zj5P5mRbqXx9lBI2FLvLQYUPaohQ7rKxDkGh+38ko6eboL1m241WVMGZQbtNtv9CtuyX
KjxzPDGGbrK3xzlO3e3zWm7NjuxtAZ5yEC3BK03XJYBABOVwuK/JSPeztG3bJBM25Ts9Jw6T55zE
NOfKBqrEXAm8UohzXgPE4mem8Hzsrs/6nCJ0j/aHwMoOZfVrM0fokJNEkWsF4p88vWrJ4NBGpiSa
/b0Vn8XkG1oBCtH3FdI6TXDO0aZsCGQr+Kmt3Tqa9Jyx33n8WKvV07JLkc2OxZgKNPHthUa9IvsD
xYTG1j0qt2fu6UuDymNPBgcJ2jse4xkcpOU0SY7vuxaXLQsew+/d/fFyGVLHSpIJxH9TbiJKAacn
hoR2w1MNBtd5iOFKOpC/0FBRzaA7r58Vg1ZLz9Hd3O2OhdsDd8N+KlSipw7xTSYLWM9aAIAP07qh
rzfvfP37Ibj0jWHFx/QXRJu04ggEPvI3lO07T5C3rRRJSM7LSaoTcMzHIus2JTCTfAOGSt17KADi
HF6Fhj4wsb0LSnB4RvpIHLRDfjb0fu1Xmix3Bhw4xtATOKWbRd9cJbz/F7X0+y9/NHDJNGKYl/WL
Klofis22i11XxeMvC4TL+k42+V/Xb3BGE6mMLr7nPpwzgdGWF66rGBoHpzw7DMq0RTMA/zch+Xc5
Gog2zlVdgASpq3POzrD6m5N3W3oJ2Xd1BOkcPvHLfBbqxVCm/IxgcIiwfncvYvcXHHZ+VKZkRQKr
f4VNsUXTaeUKtJZqjRk3/iVt448th3Jh06UTw164cbGeG0EoVVW/DM9Agx60qBXWGOIYoBAXdewC
wCOLKDOR6wtogg51n0kRpPqSCJ2cFQnK2SWK3etJC8YAdlJlX+NWmX2+iH1XX0PcQXO0wlLvgxbD
oq9lVii+NcLbch4LB+a1Q3wyjupQ0+LqgDa1dkxI8ws1VGIi00ZblxOEFOL32fLhazQ4N7KoZl+a
KUCX14/I+06mTK1xeT/xylF1wLdJi3eSGFY2wsT8wtJqRux7pVjJjON4A0YgR2Nj/shsqrwe3di6
Bwh5f4oZrLk/GHfLL1i+SEvw6tjGN+qMRfWs4VwuaxYQAWp56iWcyev/MYjZOCdl8A0mM/TecpmT
nH6Jw0o5SLxDcmr37LDvH5xG7H/ts4enoJAjkDlwWreVZPcND7GCVsdyM3iMsOBRWkNiDxZFray5
gFlMbb4YkBPHwQGcdzCnsj7Mq2BUh0RVyZLAFDI+6l82KN+UnV4eXK9MGcHdXrmJbFePcPOQKiRm
Ot8cYqhE0oef+Vh5wzgDpZILU18jBP1Tx7IFmMeTo/Iwy6PSmIm89hq1SZp1OcnFwW8ODQy7KLDq
NlX6cnv5OpRDZipmLO26qsI8avDC/jVVP0ZFIu1J7E/XaG+gIjVc6VaF8YQIL0+xZRlYtacFkJvL
Md6+BiSn7deMV3y5eXFFV9zljMpqSxJtFS1VB8X8zihQ36Ld33XxUDWLRWMcCOdSLgLRresFuq4Z
uesDxcsdhYJcK2FwIfZBwW8gqVi8y1QkBCoeEHJqQgQduimXet5X2f1mOEPGWKLZN7CwkgxYYXgO
J01id5dC6w3L07nsD/BONu2WUDEsj2Nb5/GKjG+zXfF+lnZg6tLL2XvCCYy4gHH4xjT21D9NBnuc
hZAP1gQittfWUmUuRdnljiEnpoDFfhoxX40zr6IWouMoY+idjAL8VTE5+NSWo3+4D5ngA3wOxch1
JqgdB5z0QGpqsBplsUVLkEnfvnomnKdHaJkV11m3bjEXSyDGA4U9QgxxjrtTQnyob1Zw+y3T18mU
Cv3K3aRJfgQ2ZXcX/Zn7cem/USotsEoWHoQYNa5KEbji4ZYKmv8KYi2BAvGylVYotG05aVImYVuu
+lpNQH72/l2gNjIhNVeRZgNEM1awHfPQGRPrB+SlCfIcD7HTkxwQwVs4eTUbVs5y6ZVnK6BDkv4E
vTATG0Fq8CmRioM+Aagj0q/Sdb1O8PTs6Sv8dDyYuGKlLZPQXIhI+sRtg73DuMQt+iL5WVFL1KIg
g07wGiYg8ZGX7gb6esrkP43ZDzXiLj9aBOyAAL10FqUpBhCP5lH7WUEAQZwhLkQBash32IKxFCLA
dODqLM34itGh2zKo9hRjoTGF4+KOEIUUOTxy+NIvY5ZPj0mcBV8+o0uGOPmYh3DijzJqYlQiS2JA
K95/sNdHIo5FnLkJnHd1WeUY/0gxSzxc2QIdaq4B0Gm2YFM/oNCZvP8XYmfuvKwr2HwKhOX4RdyD
qbo7eWozgv950Pyfow/eSiWaXdBbfeiT75bopyruQ56p7ogl0egU2F2Yxy3y1cY6AtBuaggQ1RO0
O8DmC2EJJ3RDyxtnxHv68oajigtAxs0tGPKNVAkjl0noVKFcoyGnQMDC26m7NY7Kp+iXUmwS7Jl8
Jkng1jKNHqdF44zWSft4GYPsocoMEGc6v8St2jpcMW8r3tiyG16HQFtAqbYilkblpB/6DHT25pg7
IDEIoc9zliUJ2M186R+AP9WqiN+0cgABhz1nSqMvbzKArx4sCSzvwkyUQBtUYSjL0mrDhUvypZV9
Sat5UjPLqRd5pCAwmsIWZondR0KkFUICWhLs9dH45uNd5q+nO8Cdi2n3DP9pqNJnOrchkpth+5WW
IeMooH0OC1Z9w0vGrON41lFI4snJkqhoOgOROnRsb7AHJfwfAMdJzMFvb+p2O932RSbZcyazoGk/
5yFsRAeo+KObnqp03WMf2rDgXnh2A2SdG/g+kdiTN0UTMSQsaK/XJLOOuxfcYFiiUeA9RDt3/gfP
8d/axZLCXZSML1ywhC597DO5KHmpvEiQkjnYLYE+RmiS9iitrbgC7+Q24SPKbpDXO3ks1JpQmRQE
kUHcB+woy25+Bj41IhSL3mu/n8gJnJPmSDVCG0N6i54LrZMoCoBQR+Xxx6UvG2Lov7tUHqd8sWwx
l1rk66w5oW4BMU5GD0mnUiP6Mip1JRWhnd8QCvOlOwy3saat6qqkh4lB+8HC9gheyXpPO2QegfJi
JCKjWYO+rt+CGpTIHVNs6KMdmExfrxcgp8afxdfL0JppjrPra9N6sqIIHQTZOHLZdYwv9zF6mAos
erY=
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

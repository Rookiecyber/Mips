// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 14:28:34 2022
// Host        : DESKTOP-R7LDCND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "inst_mem.mem" *) 
  (* C_INIT_FILE_NAME = "inst_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18784)
`pragma protect data_block
5zx4bQcXZW/0+DzmXKUKaKE2WMLlCoV8O0YnGPXv615v3eIYO2L5D0NE9DP7ZC3ucUVKuLNginz8
GslISBOlr4j7bn8FFUibujFtySoLlNRCGhQU+sn0rxNiT25Gc8+N8MhDFAYXTM8zw9AX5jH2W4IY
ipNL1AHT+biHKXPUOnbRwLs8oXyvLUBN6TQmS2YoalIXA1iYplVtfyjI2c1htXzo7iSw9r8vIgjD
SKJB0vc5YNHwWhZx85uxIJXnFPvyLcHwQZNTD7Y8a/s8HmvO85lF2bPmZMluvPPYjPEkEEqeUPTe
arwXbyLxkbnTu4rqSR8DT+RUKaIFJlev1vUSQOJNH6JsH25QroESP3xCD8RcCzM6hNTyvu0QG2oz
VVUdNk+vG795FuMrLr+rXPsh8w3tX1oTJg+v5LX9dJ4Z1h0UuBMnAmPKZqCx9v8BItuCSIJycpxW
6tMUpnJ/JE/KczV/OQjrqOAkj+6+vixBbDbYhiEGLKxJWMwgOiUFXxfuS9zaArxxHnunMtmf+CsX
CxSWkVK1odJ0CNM/f1ofQOMQ8Q+MBb1rl+Mvs2I4/h79kF9NaOPKKcktx3CCv3NmAqVoBGwzfW3X
Qy9NtoXiEl7NLrGtZedV4swCXYZnFuijFCVogiZkYXvlcd8hE0cP4sXHx3sTSQEMhD1YaVKE4juF
kHWtujNm/cyE2giqGUPzB0RZ0l7/nXyUUpEMjRehVQvfwgQsly2wReVSwgK9B3yCSNpV2ePl8Whs
Cm46o3z+Nr8SrsiyWuXSyEr2h7utkXmVBRtJi1HYYTvznvTFP81CdMoyZWlr3NaZ0ibN7lGWgtON
t0pB6gjgrzcTx/q8X3+gjkdwRkO1PeA2Ho3KOQmeDE4wH+JuYo5AlLHFMscHKb2kYwJrLdqBxLzm
y+FFWgGlDXyN6dPbz7edmiHsmenLF+huXMK5Kka1DLWfTgdt0fGJyVrGQigrXOHuZxXKmf/0I2nS
bjhbdvf2qiSGqxu9XZFQ+SvMkePFIyaGdrYcwAzMO76tAGB3uA093Ug65/Wl1dUnXVDwRMiN3ajN
rPh0/7ir8LtZWAmc4hZ7cYMz+WkQfNTr+7BOOfL+z4ULSMjL6kqSq+9wJmJWVboRXlBxrRfQh/in
n6jh6Du1JaXqOcAsFg+RCXZEm2cGsULrpMoQy8btUE0dxP4yMm3tp+0v6wkPnO0sjkYhBzF1XNXR
EJTgcHxJyokGeCESE/8NxLnNZkALP/f3V50WD99wpE6Vfym0C09A3y+QOOpgt+hyDX2iY9Y0rfkz
uDpUQgkF1D6YsrqJItdCagyi5xA/IlUIwJo1K83/2TABwege2VzMO7y5qb62CNBAclzkPhmzKLev
P5o7G4Mo3dAKoiGMdr/Yi1F3b4IqzuLwJQk+iOimZ/GuZWZWG936T2A+aIHIVdcRUwaAHzfRfBAW
IfQ21U8eSOY2rJDZsj1v0aSTocI/hgdpVSNEYZW7O3QcDk8kygzSrVSvj1iravh34zdyVJPNAbtY
2FCmwZUokdb9RqwEvesX7OgDbchSfY15mrC6fLNd2JVPJ34YtNoLTOZuUJgGuXuhBw3uYToOdnkK
OkdOtdcx/8/bF4jFWeaDlqumgXG0Ph4b9TfRcMXmoL56EsQoIr1wiDOxw8FOI+OpbxCsEi5KDn44
BnT41E85qO8AlFQpEFRm0WvJG41orWtzrAoGiDeS5LJWUdW8EpmTyve5QgB6BWxWXaVsweZsEj12
I4rj9sXYMxNMNVKXcvrenHJe7E19a8hpSUxkhxPavuvtjfvZQ/ZmRy4v6jfxEQhqCXtuSwcs5B3d
ZgFDBvuHgh2y4615Xw8Tbrrp1FesBWEh5Yvm6MT3XDcDVUzmUUD7AlzRj4UMpO+3quM3M2myX7oI
/4DXBtKbBsCPKBKLXjQJSEAogXpHmWXpCaoibfn4yUcAFOkJQ5HDjj7YszxfhWthKi1VEKYD2pvZ
6nuvfdaOlXr0qsx78fBO6EXIixzrMhaJ3LNI7ueVTW51n+6TnydZtKjS5GReqdLK6lQdAMLIQno5
lT1O6koWM4HovnKpkWQ8EE8WnDwSkTNO71KW/wLmJxWkB7Wx0HYTHLpF3FdGs7FSTHt50Mln8Mwn
rXzoh2Qhd+iEDm2z1GsYn5uf6p06oIGb7T16NdrpwMK/lupyS97xeWLyqOjSghu5TknOHR+Q8Znn
gQIS+KpksTnVlPwyIsojOrIAshdlBzeU6ZJ7UmeLm+zhZhU/4OtK6JvkVRlGE2xMtMOTYuF/pfLf
azs3fzgcWBWFD/u/eYjmwkhXc8t/VmewSK9LjCzNjvyGTn3R838QdZJas8SHpdqgCozUwaBcMbsD
N843OVakBdZ10pCb7ukrpuGnT+rti5E3ep88EBieaP26aBJ4smLhz5EICUXPLpP2csfzvtAtdEdf
yOzFa59kIXlQXG31zr4xlY4ljZRcc4Gt1XOIPKElNp1K2OYKbWKNawivqBsAjhuzZvVqvGXUrFOs
96KenMEI/7w2fhWYN/Y14m9c00JTGNAFP+P9CXGWkWhmGmfxGvKYXtI3reCSFS4rOUBu0V4yqTC/
6DU+rPJPDkMCHH9U0mxP7ryPeUUEAysR7OmK9DiGZsZds5bHx5UytEjWr9reKDNfms5un5Ip2qo+
THKuMJd2/6dyu4X6elclZdkLxTS0M9N9+mtGLdPOTSK5qm1Vxgz/qru1Dpx2yp/KVnk8rssh+bF1
PsDuoav9UbVy357kdtHIXr/TyUv67HorISYl3ClsAyPHgQyxnra+7ybgNWf8TXVd12DCwljNXZS7
z0dqjuB+7KCw6RwNHnqJBFXfZMKTN8eyv3ExcTTzeDMIDlWn0TuJNm2tJRTYDgl/gr/7A3cKf3rT
tA7pHplhIIq4UjxYOirpWJVsYa9+WGtpPOoGgAtI+xroPsQPp1TR+cbh3NRGXCsxeziHW8HyyO9o
r8+FlBuPvRUbGuh249jivmQz9faHmR0BQd9U/4hOb61dIMyXj1VssN+LRKDyb2pOuW/v1C/m+5Dk
4eGw0CHrhw0TZfIlVRNjVHOK0rVFyXGKUt6bEnbqWkbQPmBkZcPGP6fRsnv5jY0NimUET+vAqZ3n
piUbN3TdI3Bn5yl/JbG85yxn2ywu0zU4Xkb1z50qiRPSXgftj0O3vxwaZS4QJ9ArYb1u3c1cncJP
rCGEmzpWn030V0Nizgiw2UAshwXQJJgcm0v8OvYexM+dCJkX2E4HjuS8ga5cWEK+FshpjD1+gfnW
s69HloL1EGqUwKCFNXr1XJGObrC+6/HdEfYyHh6Br8Kweb/gBz5LkFuc1FE4DpbTA0nMiDYHjxcZ
6ZHZExCtHgbw2/6doFhxCdDhetl3Jtr5syP8oxtIjBgjeVXYRe5hjzspszP0ne4yKxB3bAEswJA0
JTWqKDXvhUd4B7xIu6k9xCCu0WXMaWHTW6XNijuGNf8rwqh5mOXlblxLPuUcwbzixiaNB8z5sOMN
+YlzmDMNSHdKTnMXj6Qs+Reh12B3bOLi1MnQC2hmUBrwKJ9KDHVax1DQOjuJs/CyhBxhXTVRZbSe
TDE7QEPtX1x+K6sgxLYBZteFJVwjUwMFcot5/waQZtOgrN9qLcyj5RkxGL2CDQRm132NI253tVgv
RucyEo/+vvUB3HkcColG5ZVvS9LdAI9oM6uUXp7cHNLSO6ha3sKjKsTsCDk20c9sEtpiZJzaMpgV
Nr0+sBB+JBfnZ981zYNhChZcBFKbiIfE7XX7L+X4vdiKnmnLx6oFf/ZqzMLcQ3pX1AFTY939wgoN
fXwuCFkaeiVI+93uoxpfjfE9NqdnAc5BeW2HrYm8tqcYZyv/AweHWxjTzjR9jaxftr8IUXzhJg2s
F8AWZSIp2IF4ZafjBVp1lKUlleTle4B3GWBmSp9tJt8XoQA5HBLuazdH3cMdHJKfvMZHZVJz2E/h
4T326kNT5kDxIlTDY4K7ehtCfoDdZ540+EgzoqyZKJa6lryKxsVsw7cYLk/AqHK8yMirYLjVuvef
fiLfPRCKcJSYAyuGCFr5yOtnHPtCNYL0I82gAroiJtC4yYvNfSzJvyEs69M0NLe7V9rxSQw4/rG3
sOceJT8adAfm7lTxdvfxd5drmAP20cZsVyHREuySYS0NU/kI6noM3PL9mfNEKrjGcmjUiEyqncnp
OO4yFi2knjURYpwm9AdAxeOjhBfA5nLmiPodqfKmEP/eQrZtLgF3TgkQlqNQTQmLAC+suzyX/JSJ
bZBZ6Kq1dCAGErE1u6RsUtFmCNHdXw/J+EoQ2bqePimXHSiyxj5JbgRzE587HBwM/V6oQYHOEvfy
MsuKZHo8t5HaWjnKY7wicwV00a1WnL10tDYdcbwNbyzFHhzLYA06Yla0fM5eV/ZRWgpEHhx6D3UT
ShIKbGFc/KS57H4qGkgAH94qdH2h+U/8XcbjZ9QhTHjttZ8+j40xOFmJtffes2BRpKC+Fh6+xxC1
D3I5yJKwyWfilnCSPV80sNI//jZy8tOp+snBDvuxbPBCUrbdJOWWegsOQL+uF11hVoERKPZbEq2m
0mi3wsdmzqixAXA2bLpXFxhiuTDyFEYaodGxSIdv52fggIKTLVDZuReSI/Ma6rPMhPxI7cKxMpAI
AXwn05414M3xKxNvEOHkJU7qjlYKhyw19IP+U9IGV+X/P7SN0XPOacySV8Sh2KVhy3UAuOqXBgpz
f98zEDWLLbJu1LzI15dDgLiM20UQrB0T5uAXe0nxgTQ+OtFWQHaJx9zbTV/IvLDh5TeJbADBpvLc
64xz+rMv/4B20186gPZb01jwuu+cZXoGoZPoI6XkpK92B8xymtgkzV9wrkLLnWB/47RvTdbC+c9Y
zm7pU12BRTHANc72hXPqZ/mObljHBL0sWdjMEvu+6orgZUlaBMsSj559Wyj4eL6CGMmG2ExQYKMs
qnlnh7zPRBdMGJ6QjyWM9sSeeVaoRwYRgVVM23WdXzTHmdlelz8SSslBpkxV6r5kmJKHurQXFBhU
z78EvKY1AJ0pbq9v5+FJ2lyljbOxtHf7Zt7v9SnhSH8TtlXEoAP0ko6KPU0dPnHEPPGc4VKQces3
xfzLGYcRMp1hKe7qeKm00ouzSNjiZI4/YZ/leRnuBVmjdyxWaYyuNt/tuwTdeNiIZDOrA+rj5Syx
F3Cdp9tc3r08fiuBQgn1L1YlP+9HB16eAGG0uUL6pe0Y1DtHe+iMvp9Rnb6LWe0j2P8bppF0oXJH
VBos1bO6Ex536QI/be9iUP6nuO6DwlMoOdPGXYrzKH8VW18iHmAO5jFPrVXSZh1uV2ACSy2190+U
t0YE932QIE8BVyXVfCQfSE7l2pSjc1kKSFRBdzdgeexNavVNApKriKiRAOcySwY3NMJpjF9l47bB
aVZbXgy9/5QpTPHylB54/OkYUQVRSByjxv6awGN2a+0tW45tRuMjiE/GM7TIcme7ElmYINYxAG2G
40uawyeCDElLOkeu3ylCHAMN4+N2Ul/ckh6XB5m/VHvozcDgyZqeMixMsx2qm5fbuT1gduFXAnid
XKulRV3/KhdulBBFU27pnpsrVFFD3EFJLOrrx2oVUJRk7uZsE+hkTWwCWPfRIf2tOB8kj3EeygBA
Ghr8i8S4z2/E/FAlZ15JreKLcBEH5s6pldUoWUe4J/DyLfkdNBZ3wh8UsQ5Q8rSR0jGG4Q7Kt9Tz
mkNWYjvf7fErJVM2xt4uJ4N8CITz+UZsneQxSvsEef0ALYY1TtMcDmKUfklH8HOm936Dnyu6197Q
42MvVpVgwFCh5Of/ZGDzMnWrMIFhO0zBhUXD3C9A9KYrbRMaezOTOh7wyDnjMbb2A9ucumDHW5Yd
lBgbMe+a+3SAcPJX90dr+MtZ6NCbu+/3pMc5EAuzUdR23QLC9OEtW4KDRUMsFY5rHfMRUDsDDK0b
hQF23qXc5WS1FAGhrmMWhlxlBUSTLjpj/g8bZzh59D1onZXqNnXPJ8uELnrU7ys7UNJJtJH1GPQJ
ksiRMt+acPXjp/xeR3sXh86MJPm60Al/u5wOsX00F87Wel8p8w4Jcble2Ok2wS3MJJfx15mdrv3z
9+7xhMHgIKIg0OnP/XloS4BASeONHTDcLjbztWBaY0wj1kyWTcj+Byi9dO5jzCquV2jqcsUDkMp5
yWjmB35hrZ2v1KFHlsDWUB3U8u9mEkLg3vzQ2h9QyGPnDjAK5dHasyTtLkwryO5V4s/5UX/tQCUw
gybjossRi5hw8IKzOiKm5Cb1CE+78LE12nI8l8Hpx40mcREETabEVi9sMvhziFCTOZMZK0pykc4v
LgkLUJhfkGLW1L1KPSeX6JHR490uN6qMS1fSYC81AZhCxjxIzLP2UhzKKKAuTHhHpShQgRhlpPD+
aHEOCru/fx78ns25m5Jm70zSsnR8HauK8fbsLjQ0XH0ijNJGxizT8uORX95i7WJidpZrRaSVCwgA
j27b2y1UU17OVekvnhlI3ApZHWtn7PyFPnyyzD4B0M+odaugz42+wt/1hZg2m+xqpomRo80UU0vx
aw5JwCDtHm/0S0PCUhbu5G/GCVf14spE0rknlt0GPIY4tUSBJfiYxUrjq5keBvmhpzJiYjS+ICZs
M8kU9zPzTsexV3/ZEqQIs8KQLKbNq2YGqqv6nj8Vec9AOHKCqvAeVmgyeWKCNbK32KTmLdfLYVNh
Jezk5h55281i8PJ4gO3KXuOulb/o2uD7I5kMsh2+ZI9tvatJl9WMDA/OVpHUbzSeqmPL398O+szR
ea+oL6Hph6lcSivb5nS7j34soITIY9ICjb8LfyDKLk1/OHTu4tPt/yWBwCgLKZ2q9BCAQResGsjr
n477vYW3LpeutVWT3l64aZO5Cxc4cNaDouLFUOjg44yq91xSb+33zBl1ZXmVqUVDhOg5yHPLHCgf
t8RCAJtmrGsTOV1yGlglmIx7NSl+CcS2PTiHbbsVG0dsjSuRTkVYPbvlrv6E5cB9XJwe8PYWoPBj
ev5fBSMzJlerUHrxdH3JG+FZQsa6EPpIRDFEzAZ5yqXTXApC3I6AcbemCs8qzpRZaMIjHKQ494MY
ez0Ar4+yDybxRiWzpbi+keTDOD3NXRhCQzq3ji2xpMUGn1NGpPv1kgkCmombran9acAcCxmxA8x4
M6FAEUJwIVWPWchBieAyIqmLG7RjOWq6/tRXoWuj1R64uvJt3XZBxJkz6fmbmYaIsS6+hzSS2BRp
Gj4z/v+gOrvv7CYF1DEhafwyQZLKg1DdqjFtHXfm9o8KwfdXnI5CM9Ur6FpYB0SZPY87l7caRB4L
+K7ijsKNY74vke6gUXAmZphNwQZpzL+0oKmLV4rzeIBVcHS+SQK8hxvd5MRuLSUvavuopalIHRK7
fRsPdQEGaqOFx6vLvJbYNjpTVduaNZa7NmVLXIVIHIkMZPpEmust4NXJVQD/Rq8Y3DHLIAb82DFd
1gC3/COeaNwRfCc3dJ3qaUQj6o3rLz8i9kWX06QWf+UC8BZvnt4iC1QQOfhCX3ZKjwIiVsqQey62
ayG4iWXX7MTF26tuPrruudjwp5DPzITXeYZAwR/MFq860iJe2JmaO7Uy/nHNo2+2jA9hY7Ic8YuT
tw9BPBoI6AzQYRT7CS62FgGOCGkexlZIgzstOINGYAVs5UNqAaEowQBKaZmmw0HMD1chfNH/28Pj
XuUZk1m+/J5ipuQKmjc//pjXFkLiLhFgcns6n30et7PDKS76oiuwuln9U91Ve+7FyuIW6gnNVovZ
mLniRCXNyC4u2tYa6QZEAQyar69hEXjMKdfbeZ5HmBFU7PwftVbGmptRb0GGmw57ohwugz0cuSLQ
+W0nNH3JWNU5qg2lTFg81FoEE6PoIDWhzUwQP4wxI4uHja6NgaYGbWhm6pzIpuHyCYdAL4iuxOiA
uwgaUlt9AQgTvdfUvGYYxOKkd1OokPRbvDdOGK10aXS0dbzhU7QwpxSHPeSNeoVezEss6mLSdtx6
KvHSyU1/B0clRcIDZyCsWKQfQumk1GMy3crpcEQE/tMfRHEAsgOhT5Ur38SgbRvfpICnzLrXxZH/
wPOcZ9d6pMEYRKEfu6o+DZRVB8jCw+moCyuJMNjR4Qty4U6HJxkR5sBZig85L5b8Yw1+N1lW7WKN
YGGQ2QRrPNuBVrrqVoyiGbBNvXNjdhckBy7vy86Jgjv96QZqnij/WmGtCLYBG6iS5sFdfY5k3bGP
q0aid6V1RwgFZqcd42mcyp6s5yy+YSzWGKgfIo4DnwcAJSU6Fye4e0hmZ8kkPFA0XZe9ILS+6/wG
JRYBk41tpeH3FrwwVLp9ewRiuXiISwrJiq2NmKqHbxYq9ImDIX9I3B9E8HvXK0JAhkwa1N+wP0KP
l/xExQukM8vVaDlfqfhZUKuiu8DKdgFIIGeZ6N7aNzfik50r2MevNY2b+STk8L9ZEQHTzARKwXgS
+EU9bJj1QDpkLEAtNvJdRcWs6+qX6yLH8pfAEJUdalNrtI5Zm7Od3VjUtQRGrywZ1Vl2JFdWd39S
7ljIOlUr4i8f9YoOLhJ986RSweGHsA6GdMIURTFGVZcPIm6DQ1YtMy9YSBu5IpTWHY2rWnkJy4ur
IKze255fA/S2HGBsNqzC4bBmtRSbW5QPxnSuxrIwQ3OTGdRzdRGAxwE8gaMsWLjEq+l5scBuNr00
JcRSEvZ0vibYN5D1xMkDYAj4nssHyczkUxwzPsjxXvEB1eL7TVImTiZiUCuWfLaRxrHwgknYDGed
cUedElyaR9x9McHwcjR+peCpSAzCL8D6mbzPkIiEBzfzWBHHYNdAQRxpo0U0RDCecUELY/qIZqyw
/8HRERmjsgtOFPSeXpot+Vxf7o0cFDO9KLdcUSClp5YXRdxEerSTLMH6CsmG1v0dGH+ss4naVPsG
5tXRKR9mm1UO0T/RL1/Wwx3HHlqSQFKA5GwdbZjcNkqoOLOCBP4W0OVwqLvUdntreUJsrIt26f9Z
MntT/FT84dAdPt7Ol3FxW0IZpaPNaRxPaubiDbY1wKgVLZpQzGpRiT+8aGByx3FLOVAWPc1TiJ+5
oWE4xnc1Ja8zD6kng70ChrWSPzK/e8A4jBg4MGZWcqXzTo4jp5S34WrxqgGzl1ASsusyRdbaFjhT
H1z4GS5UQmZRfIUq+OTw0bKGF7TkzIbkLJ1Pq3LVd/o3e+H9hAIW6IOYdpE0zg7nV3Off0GtfH8U
dIHw8c2wU7vIzhBNW1pOzuemxDo16Bmw+sm/t5ZcASrpGWksGjAursbcPSVrX4S5DR7jFybH3/p4
xihcFfZ1Ddd0EWDbY2X2oXCwh+629NDsSZZy7j/LbDmyrRDfU4PEqU5vy3pbEJIzz7m5YlzuqbPL
vOnCVHzxh/KJgiultERoOsCa9yMFPaurjwXHEts6kdt8CUI/bhZbiJjUmcUEwMcoDS6VHJoeOKTi
Zt0G95O+Iznaa9ZkgMCcyugYunJOKxWEzvhjOD77zBbqGeOxkqi6Z5g/cIdyOoJy4S+0Cw/+ABJS
p4vOnJsqaqk/NNEIsfMLOC5k7uhUW8np/unXtUh8nc4fwy7uCNqBLyWSmiXU1yjmdu5HXcoTE02o
wrnnorfI2Qoagxdoa8evA/EHOjCWjYpiOEVes6I1PiAjdJSA4tfKVFD07DggYEDJ2gKmes+8GhEj
LCTbi2wKet3az9Nuh/YlJs/fei7Llncmkp9qcVK2E4llLM0r317c2w3Mk2utblN2zhCSpULACNUf
ay6tESX/9ltiyr31NyjWRmuVzUo7aobvuoXJe9D+6Ln0ZIk4IR9wl709Micjh9P07tifEXZG+dcM
eZ/o2SzDtpKfDaDbDrI2ZGofuw4TwTeKfIl7mwe0eH2ZQPC6xTcqSOfnbeF5rphHe6qrN2p6KOu+
gtDcMg3fIKJdZc2fqcrTxVMeGMGvF8A+Y24IauUkAkrxw93i9PEvyoYgJ19TrusG0ric9Zmoyuf9
/yDhDZL141MpZNMwA76dJ7JuaMbs1PMcovIiJKNvJcdCAPC5i6QjPUG+Kv8raOkfJ2s+nP2X4GD1
8h37LBWfNzW8NTdZevheLMMGXgeGn/ED6/0XBrAJHG1HIYK/WMzyjdBSFAzFtJJ8Lcz/d8yfP1rm
ykzsVapb8WyG2I0gDf8YDrOo1YqAMM6IAEk6jRZNrV7cr3hkSbjyIXW5i+NMnBInMu/NQ9sT2MF+
wfdn0LpVJy2YILSHvlGeFZ6hLw+aQUsXaqTuzRMfvyR6+xWfzGCAj9ObebRPZzKY3h971G5xDGq2
kUxTVi3aYCG99uubtGWYtHPSPLqFKkM4sRnLg7dIPecKuq/wfQfdc+qpErkyUyFSDNli2Wa3vdoK
/OEvfdpfPfPbRE5YgqEBs2BKa1f9CfXIUfwKrVjycFLHecoodkJbl7d+/riHu5NRdNyStfRkiBHk
xfsOXORt5mFBcaaWQ1XNno+0Sk40rqw6CiEzz9jA7pSvrPgEm+QRzbDE7OcAYELaf3J4eQebiw4L
k2y4E0ClxKrZrVfvQhZvxHaOiVT1hfeq8szXyEnUBvquDFERccnKl3VXF2nakx62/eJ2rypDV3FQ
YcB0TwFOOmmmOYu3ux/S7IyoASYkhwsoxC1ukJXXPJzpeXuPeNEWX7mzLn5fGm4rFoBZCiNWZ+yP
9k0LHzFJMqsifG7CpyJ+AtUf75Opzi6H/qBJPHrBOU5T6L43jesKzKU6WVa/xvyxiOJlULZGY2aL
q5JD8pjOpP3zaFTtGia6tBUAzyvPwDsDSGST3Jj86fWF/zyiRGyi7nxpHATwNGkGpabmwxBKNWuJ
TMwqYWliqWFXHFK3fBUa/2Wcu4ec/WzC3eBevbr90AY6HktJjm9ER0Wr0gZ2eFkrXM7E7joiaS/1
gK1GOvPy885tLORedvk+DMOH5A/flAP/g4vT4YeAYJFxeYKmRojAoivtIJV5eAmQVUxECwEe6jm/
vQG9sReShLcbprPFKJz7zvvDZs7yNMLL1C60Axq6ZVITOVZsZ3JFLtPospADJYJQZYgPhAiMy6Bd
vgPP8tucGHeysNLujqKh8Y/x7XF5gM6iTf/HDqvrV+hGpTlPkYj7acESXuebQFnQMxvIUiANIdcv
AjlWdSFMW2u9/dqEarc52heypBZUzaP9qYYTfW30WsqbpIsuaDIHQtrecUaG6Hn8T0JfTKHMDsMw
HnEC31SFWUiHpzq+377KKtgxw751ohX7ixwjp56WZ5fmvY7dxObCJv2pBFqq33RiniSE3EUZKvs7
lgY5+WsYaZY4pfSG88hs7H09q8Eb6E6GXd0QxJp/ZH4hb9vY99Lm/2oBi0Bz59NVZomYobvePhHi
Vf1wE/uzWI8AwSNgNL+Kp567QxR9c8lHRWGcK3FmUDpIIptTurDn3o5y57ur4t5pfDHKwJJ+13lO
IcDo9ej0WrOLJA4KCFkDb3R/C3uVsnuAxkXlmEeUguxvjVlWKHsyENHl7MNVXcgSqMNC8V2rWjf+
WftZCRSGihQNJDDnaRI/nzZfeSP0XVpENqCuVx2ZIqubfVFnYayJDiTK6zD96vWXOoZqdl+Gdpqw
IWyhtdKSa0Pzr1+F83R2GMaRu+ZSF7VMyrCR+BhTGdXQ7pixNzmHtxaEQbYowbOSJhpAT4q83puF
ySDgjzqxwVvOFkvVeXTrUfcPwO/q8SxhObdcL78bEZdMKV6TEm6wE1fMe1CpFQLnC9yPzRfTPoMn
sj74dWHaGN7OTdxUmBWS7ssL4yj0I+6hUQw3BK3YUuNxs6HURu1Fsoe3N8QlIkn/I5ykq8/U+3xm
CNj9EWETnYkF/EOTmVOC2Oy6HhUAczxTdTwLSLEUXjsnVQxFngaM6fgvqoNqbAxRmrfcvyXL6a7Q
dOKvPYsmktd+dNxQNvRKmrsXRL16JaqT0802yLJB+qbXghmJaHR4I9ikwOtsrmveCEjN1wjdr9uc
vGMphHQdVrKgtlxar92EU6Gb3lBGg8hw/2o4Wo9nriaKoF2A5So8djRFJHA3XDotVGFmvbRNHiQJ
amsrm9jXcVWU5JhKypL/y1bgi7ezwG4EJBt5peFhCzNRFfGah0RXjriKRdDT2IPu1s4DJ82B/K49
TwkFwCdJRMo8sP0ec2Djck2g50nBvxAD8V8NuVk67PaxguCJUxY2+BA3iXFVGJZygOpEoy0NiGvW
8GEuiPgDoivMA/+QP0Xjs4+BgMVp0KiCLKJonGtx26iRKQs4Cf+oiN/PYQ+CHoBTyewLM1WBxsru
dp5XFnJGVfp1iOiVCkVAVTZVsUJ298gIw8LGMgBvw3J3Zhtt4tQmbzwffJLlahu5BrWYxmTZ/Xd3
0jNcT58pJhEyfMQMnWm8MbNv2G5Jaj+gUIHzlyEvhyD8gdICEIodK1UXdStjXnZjfiF33NSQPR0q
3XvtkBM9wYwKAv/2i5L5Tdea6iEBhSv9TKIno+pZ3YpBtOJG7tKDYgdJUqSHfYe2DCBtQE35aNT6
j0D8XCyI74rRbBgylNDetXq62MRsOBJAG36FVOl8K4ks1i1rSkZdQ9yJoGRrsTkoJtBZxLU/QP5X
y+Jdy/o/jHYhZhaWl7gKSzO+6AMRnRLfs6SP/9y/vGxZf2mtO8nuETnnHCO+NqxvelK19bJN4BiF
w5g17tYTIhrvYS+PQWVCnbUR5V4X3WjIIEuCB2foOEG2unwZ8t6etXY8XqxvuQ8yl9iEGgpiMBVX
44YDNda9zTUDEcydJ/UCVSuoQSXVpV29oAGUuVf8pP0GoulkaFi86nB0KK6UK7v0KnR9PfLE+12J
4kCfhxZ4Rt16HyG51wLL/70pRDlNbIxKQz6eI5x7BPShvhXYG9I2spxRTSMvoc2JeLeG01S2Afxi
95TdZHiNBxzaFjpM/e0eX9hvfbOEL5L+GaujfAFuVRPZ7MgNnvk9PWcZXBtYboIYr8p99gJDtmQb
jo0mfTlzdi2jXdcQAIbBzHHZ+8X6+6oldY54MWO11ExC+ykGyiFkHcVV972y3XeKurq/H6qRogXG
Qf9cM42bJWGUPRRlXzlgMmDUW7KrPYK2rTIvwWUEp2DXQjcIyMja+HqyWQsO2dHC+vVnCNETg6yY
0xaBZNuBdF7m7mii97X5/ICA98nSts7zcuu5HjDOtEgK8CStCKR2IFWvkhaqqo0D/I7lyq6/WwHY
lbLndIrw084ml4d8rHnWnSigzMQ2aBy38H9OSrdtHw1IriNMYYZJfJExuChD3va5lxHX3+kc1Ez1
ue/BWGpGzqDuIzXdeCtJPAmEN1QdMxglrSGlHqsJmH99mdtn0F8PHxkuatJRnc8aAdiOipQMZsD9
BvBnQkSYC9kUh7Tz7m0tw34kIMAU0HZdUSX/Rn2Trim6pJUc+JTm8IFMMt/0XoGAjhKIheml0KFw
9Bjpt42gTSYRfCsdmb/nbCTWdhGwYx+ckbnni5SyzZSbA1F86dQFCWbc0MsoEbsX531lhzAPMUhV
8uw4yppjwIudOgMk2TaGk22/6Z5k4gOxMACc/GJy1ChxbSQaL/jYgU36dKnyoqY1YkCY3tufr/ed
4j+xDlT6OGAVMqK/LxYGptMzME1/jlgMEIAkKE5RRFX0Xn8z8A93koHeb4CatqRFcjeomEm7BJHk
77qA6PdT66gg+xexuC1Onn0AKRqVsnP/BnIe7ARvO0biOpapyy41JekqC0Mnopd9ILe8TN5FlY/f
ApDj/9RL5S+Wu9avDFgc4VVTSPCi71Uao+UWydKDrGAq4dz/0Tx8e/vMCtyBdBn4z1JQA5vpmdDZ
BNILzLK4l0PczZjIG5EgVhOaEQqmrV6+hi/AWDaPpIxKweTaJeFtlY+dZutaBIQRyt9Pe02O3jcR
Ggf4e+hrB4bQ2vK7IuPDv0fXZADDskmJqeeV/N3owbhPrbdvhD1zY8o/WH6EbWQdgBaPS1iAXfib
ArCVtBK2fITGSTm6B2r5Xl01HrzwBnkXrvp7MPGIyGLlap6pp8EXY18bRhI3nABMoEdV7WfSqInj
Z5i07+7qw9nGrfkAwejnt8U4ndEcnmQxQtuC/UzqebZ64SYeFjxp8pn7aVe7s5y+9u7yjGuxNIdM
tK4avDL7yUucXwqEqPIME+cbmmhSOUyNBNPXAXXprKpYvYX09OfO7BSI/cij67/ozLOlFLOqE4n7
24ye4jwOJRd8DL4az/RmMBVM9fCj8E3SsBtPL3EbRuJX8GkxCLeHUQ5nDimathKq/JhYeVmJo80s
qMlVv5eCo20VQ0/4G0nmrOm50DCECaCJ0D62LJ1u3lUqcOzww1DHaDuyXz02ke3EKmuiyef1ndq5
m3kIHHcbTiCbzQG6r1+h9uDaqT90BOL/dds8C1Kgkp5l6KN+i/S8TtGOKZ77HCssOYIHxw6E2G8Y
WZeFG8/EP8X1VzZR2wUANrx//K9QAulr0E7kxLGgI0XYh/fkrKy4jH3Mbalm7Qoymm0Q/zCNvo7G
NBN1aKmcjoyD210lu5xbV7VTolZ8wZ0C2NtQeYPsis9tzHf4MWX78pioA2UyOoySmuMA0/rhzpd+
ItvIVGuxdM4fa0kVToGoFYPiKf8jCVSe0N+HEwTP0lqlzEBrhHD3ZvUaEDU+tIGL6Ft3FIhGpx14
44ow3fOEeICSqLsW7e6nlYeeFmbVpaDMQKR2W6lwwlEdxQWa6KoiYhrRyUbbw6gTyIY3hFOrXLUO
ekoOyb1NzJmISIqgtgpr+CVgYbf18wXFzSCL0QyISV4DRkNQvIuVeV/igUDpfvRLRQexNCETu7kq
zhk0MRMkHnTDiXXkP6p3rVEjrSaIAnRsa5Ls9b2P46doeuOJJulsyk2eg6fG1abm7EbrAeA4R7aJ
RlBb1IpypGyHlbAIjPR2tI6c09o2M339RS+QZQJcB606F1XGFOQbYv/ce1soOpTr7myy4bIta8se
m6IU/b5fVRRcl0Zh2Cd7O4vCAPZ7l5qzoCsQ2OovzRGohrroyrnhypW6fio5ZtKShzEdiWCmT8dl
6WcCXogRZyJHi/R+od/Q6YvwWX1DcaHeim7k0szpNeQUNU5a/0WCVQAfjrk+3Yar+R5nOIwa+s0u
hzpXq6h387sPWuIq6uRT+Mrmth3L6yH+p7sGZYCeabtO9lZ4cM8n6LorzhMAlMFsSYuKCr6o5LT4
1fOkKUyCLXwbAKTRFms57mbgcKtcYHlA3rUngsf8C29WGtO6isMINQKnCBLp+BuekpsyPTcIejHi
EXVXczQPv1ENKdOLoe1ODnyKMwYQkT5ihFOZ0QkOCUpcf6TJ2E5e0wsITcM+FZqKpBZov2ga387Y
CpmEI0DwB/1HP9l67XPDuSfr/bMsNiM3iwM+uDWBDQB8axB8+0BJMesVAfH51ZH/Br2J7hYSNzas
Ej7F4nEMkjn3mCToHhyAttRYLgFUgJt3gNRNy5TmIE0npayRmDpTxULFdOMnLnd4OyhaegyPJxl2
yT2cnyLPNnB/3qKvplw4g/2zuKCJL3zRimKnrqplc13ZonLvW21c/ZMvYx7fROl8mxrGq0rW3ZZ9
Isp4vu4Ho1hO+rZayRx4Y03OhJbYtDNe9EdKFpDBeaD9wVu7BtW+iAd2QwlD5T0IY103A+rDNFQK
tfM6yG0ldSq4JqFd+iYrufQzsqSp7EWxhZhqMEl2t6vzzDoXoIrGXjGLo3qG4E9SA0O7pcSYFZWl
H1KFo/qxA0MynW8eTAwu+OUDXuIDu6214YaSKmeGdY/KK5pmjq8TmT3xq0/TXL+yRLmNUl+eXEVc
nFjKZ7PHe1PzG+E4s4rxoq1+9xCzelTcoHd3iD13dcpi4uVW7hzlcEZZ0VW7JDJ8zmbWcnJBsy1D
5vCXWjVG95KS5qAPighJlmBhG2Y+L03K4uosVQJqGjV4oSNu72J7/Jw6iRiCHTLJnDEtQwa/sBF0
JRHX5W7PEMPkiy4MUXJ0fWQVhE7LPwzy9FvDGz6C1Dzf9k71pL0iLwq6SK6Ny1MqsnMhdaaHVEug
slDLC6vUC1TN082JKds3D9AEx7XxHkn4/3H3RtIL68F9M6abd6uvPwT61hQ8xcTkAn6AUPgTdt9+
YXQsbrz/UZd98oQG04VMnntDqwaC24Lf1Lm/20rJF80psJ2UF6i045fLfZVOLJWDr5WIdWGGnq29
S33YA1akOGepibbM6BOAwDlEYID+h8717o1xtRHKPfNlr2vw52bWoCXVAu2KgnVEZ6injjN9OVyL
1gtXWIau4EQ2k9apxJy3c3RyM9yxksgMVwcYlBn7Dt4wPPZGXiAm2lHV39opUywGaJT8kqsF5YfM
QrlSY3Dh32VI1NLJAk3+K/4L8dIaIx07ea3tEAjcTDlRSiK1YCrew35M6EaE8OmiYXOEjQSeKIuc
PTKnRgodgC9e2uUtLfB0zoAWTbSBun6mpEZ5pSVYbRPbPWdwLqcBaXM0AHR6dfKn1QpH9mni3ZPQ
InESNGl5URa40Qt9sIq4DnF/YAyoJ+01gzdIdRvbgnPm+zZlGYjTKp/soNjSE1QFL5Ij/2DUNcoE
g4fekqmUqq/xoPEIDmR8KA/awAswKCVVbtSa9EN4uevSKeWemrD0CaoqIG67APUPOjFo4Uaa081P
Spjzev9gs965s1QjcW+v2PUsElgppxFo3gDuO02izjAleR4FGxAd+BJdxGkbzPY34qZnctdPsFg5
yIXLv7J4JPE9hnGZqnMNRMHNf7wmeXNuIdzwnEddqy87gVxMbTlM9MhL74CxbxZ5RWU6701zt/tS
dwucaeiebQHEuJ/4b3dgJ4vmFcuWYHnHY0IUtAR84CQPncSB5Y9W85gm6+E+1PvHH1G2JAxp39lg
5/O2nVSI18mUXDpRndoDQJB6jphowMqHxKuz0+4J5QQf1esNUyq8H0QANd76cB3H+NUWXcAEGxCr
aiyv2TayuM+Agua0SvubhAEZEXEHR7bzQYzo/gAf2thPUX3bw/Mcit15BHtusiiAgCtDQiYNcs9J
S5IDvKVyG3FcfNHHgU3GF8IUk9XEZ9KkpmBHv446Ctrvqyj9Jq8K8jzSQIxg1ZwrnbOIziUdYf7x
RAdzPUrc9C5KqNv/Hmx8cwnHK/ucz8Vgx3zjqKIv9yeWd84+NZJs9+lXG/lD7Am2B86HJHGE76ZU
3tr/PSilXV2TwktYbBKxTdb+xGGT2W9wdQmknI+KyEv4EtDBq8TfgHF4cmvmGYjjwK9wOd/O3jw2
xmYt0BnH39Kxxv/d3abz0Mu8i5PYqt9R3dWfjReCJqI2eiHE4ns2zmQr1qF1wzKA5lfvy4RANQ0t
X8Srvt3HzkICiL6DYLnmfqAMkw8UkkjcRCkt93y3lPqci4migszoGCk5FfH2OaXGHkcpCB/beLUF
UDGqtBOxNyCU0Z5nslTfIb60ve+vh/NuD/rkkSrRCrSvyqT63N6+gX+6qWJt8iEiMmKZGijV8+Gm
hbM/xwZ6u7CW8R13kYKlucB3ZdI/ZzlJdecv07jSHiJiAV1TAo4Me0xvZ/UhR/yUOLcIYdgJrLT7
Wxd/rc/Zb9u9rRJDud8++pAYjvvekhSbZLzEf8dCEf6s32e+W6l90P1Jku93cTdoH2nAftj+qZnj
ANTaI/1FsPmwiNEe7tqJrzGEhrYn5RcpIcfsuKsF49NHa++L6VGemC3OtZ6X58gxHiDHGUXbtCpN
orneE0UGIX9hRGmdKsOO1LAkznNXPTjd24B8rEEBf8POS0ppIq47iepqQUI8eiLFlG4woQwnClol
0DKka1+mGpLZWjlxI4OAVHC9QWsIG9CoOGeMQOiCfsb8n6xo1GE/V0HHJGW11vR7fgp4zGcAUZqo
rzxLDTj0xGD7v0+HAcrUdoGV93W4KOC3C2+I5rKbxWf8VNo2AUJfMeZW+bY3QDzCTnAwrPuud2w6
jQBPg+59dsBRfwL22aCYc5uMymm2/TgFmfcwtRP1/S/G5jQckGW57UAiXTGq8g55KH5eGonqfMAf
ZS2sAUEMtmPWMxaADefD45en8Om/Gc1SaFjETS+loR3mMhfC1QJKbrvhYN/4mki2ZxpCme+Rp54I
6Ac0fYTRxhrqEcUyfYEEgTyuAqIq5jueB/CodKaiJHl+SV5a2DjBWAVoCaOzd5jnEi1ku57buanc
Ahd5rUKmN+Mt/rwBnT2pDN0wXAgRTy0ntsd1qli9yWrskG2s5Hgfc5PgMThVVgrDYk0n25VcEFfS
6rQOyZpgUmvKDGH9GW/ZIpktKW3eoVX2ikzQCzu30f08fE/KtklI0+9VlnCaBnVsk2SKHRHhBMxG
3E30JRj8OX66628/H4oGt74ZRThzhhlyd+bnVrD6L9JAUxQrvGDaavHd4vXCCDrzFDNVDzxoFNbJ
3u5JeiNKkGgB2+bLAJwbCTOblDIVJFSqoGNdPU4A4f4faMofA0uTv/C3uAn8g3ovYssCzY1VgWUo
8FLbDVBn7vMtzTf79FYzzGkyWIdMhZ+opTK42x3CgLZ1kw3wQ+ThV73R+jJ69WgtT32dhw2dfA7B
T0BiYthYRY0+Q8ppk+IlcY2Ir5N5AeQB0kRwDSZHr7Td1est9O3A9ya8Be+Yx5y5CUtsgiugsejX
vo/TTDN6p/MeCFSWGYtVmkU2GPv125Rx5nhvRubLLlGGu5VGbN+n1HLf8uLpicaZEtCytQDZ4oDN
03mW5bZKLOTEe4y7ymCrKbg2zVpWjVsdwEmCUyrbWzr97O9cLdunBD1LeLf9Q3+Glnkiq2E0t4aA
cXTc6Ux95fgrCC9VFFvEX9d5Cy0Sm2SvIuQhLGuyk8YbGmmZzLCh5jYCegDqhcZbuNEzuMv66GVf
FIbPZjbR8E/J+QNZ3cgS6TV3xN/MP6xpH0srPNQD8GKsKWp4X2WQJLPZwPd3/zX+9xOJ0UJttby7
GxXa6zuOlxa/fsi32Dbl4fmJAJWv4doxQfp9powrnUvWqmRAQo4ElNkM/gaOoOj0gzl+OEdCQ4Ja
IL/o5SgQCNsMbCLkjdijl29nhSFZPtA+cCGweqcyON0jyc0vWpla/dkBU9ZZHXDasvjFzAfsX/0o
ohaD3PmfqpJEC5nkGqmwF4Afc8gMxA/4gSnbi9pnCmrkbE9gMFp3KzuDxYuGG/VojLqsrL06eesM
9XZdGpN30RzKAF9nOKpNuDvve3vd0aoH83oSLnmeNxgYuYAaN4bDxwBBBs3FGC4r7/w/LjBkqrP9
AlK+VU2Z597vAUBH3OeWbebictPO4SvynPlA70q56qKwwy+QiH0+bQG8vFaUce6vl3pFEHoeeL2S
ANvZSil53v7iSiiampCo7mr1kHVnNjmEoR1Dk05gjiOOPC1c09iZE1HTfeDWoqrGo0cdkuJSc9mY
lbtu8htM5JKdihPDd0NfdHP001867MOSlB1JFK0DI8eQ67D+kOOfes8c/KD2Pfg/hGqzuxyUPr8L
+pXgauMDuLIPzaz7Q2MYVLGiavdtLaUe/Qh9LiU/AUvR3MHSh0ULvQZ9Jvrt9ASf/j5vWkd/jbai
yDtCQPD+ixHvkX1rrEy09XRzR3mWLZJ0T1IaGY5ivAkLUJHvY3NQVvM4YxKYEdG6lPz1AFCK23Kq
SifJwrNz88WJB/vGCUZ87G9+DICZ6ggQf4QU9BGwz59eU1c2i8mlv7KGJcjONS/vZ4JAZf9Atud0
+xUVB4MZhFKeeimLUJIzaGGCjqfheFgqcNtvtnrrZBaZ53XWSJdwczCZjlMXUebtJMGEFEV/Pu1P
SDDRRfGMRSX3OZpzu3FHA1OQwSKrKkf6H8Dgp+nXzU0uyj7YTlfmXuJkZJ8gIZLTyLBWAmBorGVG
JZMH0FwiqVhoU6UK/EBRy1my2vV3j51itI+HS6ojmbqMzz1FlHmL0vNIO1fmtf2XQum2/w9j0/Qw
917ngO352gqdTBXQST+sT+tWYn8Kt1XV8IOb7Rj/QJdDCmKxkNNKuR8OMCTnet32nCm15CzjyWRo
yG4FecjQ1ka/dIXgefqyx6r3w/L1yDremO6I583+4to1C2oac5RGFgb3P+hBw9iYV29oLBcCUThs
SC0MeQRPcEm9EbN12WQcAlIMZK0CR4ERYXD2Qle8zp9girAatHzw9psVx5bFPVYbhAGErdjOM/4k
t74AF0vgnKcLj+PN5+bEfQJ6HgeQ9pr1v0/nM67cBKFo1u1ENLRhXARKxgJDZIu7HwcwquodAEfj
FlrJKwdA+PTej1jmZeg94tIPUdK37CsoFtipyT27qG0eOcIzw3gbf5RcUUcGd5dng1H810F9+F4P
cS127UQnTZf4BE4syi2Xn5KAtKHrRYD1bNmcImb9iN76XgXGcOcI1VGFrfpRGSDzwaWxK6QNcnl2
wgHztFVm5lgukiwNTKMDUsmohsoagx91CvYD31otF9YP7xfTPk8CknzMj+PLSCyYxRAjOTpKp6BA
TOiWwIaOtCC4OR6sMdBQiSFNCVL9DKwkDXyvyqD/+fWhlc103PMz8eghzGZEXDcUp+tYTSKhF0GT
EqLqmfPnGYaWXkz7gs2JwsjH7JMfzoJ8QOfuBtUCWL4V4qV31wmfGXcLznwwYKD+35BmM/Nskrht
7waziYIBl/Zk2Wp2mKCzxjFJGB9+/1D684OcVJzgOan8lJFd3UG9yPI0F3NtS6F3iI1i+VulQNqW
+bSTqb4E4kLiuhGXTLh4awyYCwMALxwpwQUfnCo+hgDuZRw+yMTfk9905Z6ypAEBcBgogwpulJXS
roZMC3kzgh0VwTvsVayULnjhFKsfxVkl7MtjyOWEwIwmM4b+Uq5YalRKr4UHOKCY6jAPDdA+T3hS
rYdwm9yL7h7x8HZldE4m5d2t9lKPjm4DuRDxfh/uWDNDIUraif3mnh/OhAsXQq3ZsLtRJyC7aAn1
7YRuVruy6g1ei/hT9ZH/FebIVUOsGu8IpN3jPEocVMG7p3zHuqfJmGFMf/P5NABua2plew/49jTl
Ho7D8l61nGXEppWLtAoUBUenp8not5CBG7PjvB8/iIa66wJ5+EoFgWLtIcMVzUsE5Vmi3wh/BgoJ
lUyR5soNJSB6PM9RAVNzqqzucTFf+a//xdXJqwGWu5GJgazVMnqedpRVENYLkU2h7Z3/A9D5u7Dc
xXFI3KK3uVtHooP9m24VG6jdE0aGYS49rm2bMcrq/XNyVtPutKqoT2sf/OAJgheJc0f3wrfflFyI
xt8ynuqLRvGsA6cHwE1Akili10EN3u3Fr9fZb2zfvJHmVfyeCH4fsj7g3P1Xx4e0oJ7sNe0WIYUe
TVoZ0DbJbvuaRLMZAR5UCm+HN0+z9C52DAaJRnqMYz/HeERvI0d7/SQbQTg4WvFUSrzMHhKbqOPq
PAE76zbGil2754eu0d2x4NFZy0JN0ba4RzZeblKi2faJqj/WJVQHC3Q0BDyZBtzYOjzxMR7KMi+6
zBfqDDrOO2cxETam043g4t6VpZRf2o0o8PFj4mwDWKHbmkg6M5s0LQRQHbYcwFQJuz6bIsd0fwKZ
9PNysGOZwJ8M3aj8BGcKbEfPH2s9sTDf/CErs/qPib4tulwect7qCTOueGgniZ+cvUHLbMfK2kGP
E/wSzpTIcF9oDIF5WYgni3YlWlBhtBEzfpPb41HgNanR89ofg7iAhXPbYcrzXOSG3Lym92UdeEg5
O9xPMwwT1Q5JZ6TdeW0HExMXXcLxJumxzDz/JlwWNjMLYw7N0crB7j1mvNQ+A/AUACUB1RAeX7Qg
wlWJujDXBQPWY81ArLrM7dhUmKTemlQCVbEhNRxwrdb0oCUtOndcHY9GIbwECoGu3xwWP/ghnF/f
RwqHOkB38EjFb+JYfWbAp3KfBWFlrbdV4JB3tMdcQQL7t4zuQwyNi8mUNxFUbhwRQ/u/L+4gRe6F
8oMX4Cj+dtJw8GFR3N8EgMF3EE3X6mkn9hW+6NyIczA/yJDRZwmpBPZTu3MOW7sc3pBtd4qGxJZc
pJWlU/4GdQJRBk8QGg7Ns9M7rxT45oV+JzIqtE2w6o/XHKcqIqVGzFrPxtlpKgBru4MbxRtwrsav
l+arE36a4kGZm0X5k+YvPHASbRp3QpDr5lsOs/BpUxCrKwO2fhtd/K025ACow0mCmFGRncISi/23
taOwLPoUcjKcBnl5VqQWVC0ZR/kDwwBptJrxBytq4B+rv/bh/lacFjekPMl4YCSsF3rg1fGmCJ7N
Z9kQNQpPX1IK9/9bEjThWXYmF42bYC3uLM3UgSzY0sUd/df3/cdNuLJMzartfeEzaPoaRy3yXzrH
NFXnI1I2L4i0qJlm9fxqgxH4ewRuuqYvgnaIEgGslLwvSWIwuWhv+E8BeTQMsyQ0H/8003Gv1+MM
yE1qT7KiqLrJnCM3tb9mql1bjpHV+k8kCc78lcDNgODUKrp4XwbAmOAt3sJdpqA5+JdzjwcUKEtg
PufSrVHHJ4/TR+f0vMUmfm7Ss3tlM1DhmRrNx+xLS6oqBAtM6oK2bbK9EGifKcHX1VedRNSZjpZH
n4nYWBsy5CCDSrHI+6qEMhELpWtg6ALTHkov1uvKK3fCz2ZEqvhvb+NLL9RH9SxFj/espJ1Y2KYt
RZx1R+wTSBfe8MiE8EgBJ2q+v0TSXlpkD9C+ObxET5dfpW3NoO8fdBSVCaYdI4tGUITNEL6CIoty
gkhcvilyerQqbyaB6WVyRQhjQ9oFcBeupLoEb7rhm1Q+T4s851aSDm5IQLrEACt4ZFrXojHiaWQ3
9Tf7DQYj4Zq+6/L/6S/+Rik5JnXBp5JGRsKbeTncsI/Nhmqf8Buqw5JXZCAXH03sZNJKhZkUa/a6
d8kzTwpoLB7cITx9SlGY8ui+wTuaxCF67g7WLyttDo5pvNXDv2YBP3q6e3XD7xZ/a93JWRXXJg6F
/6VnqW0gECsV81WIOq9XP/NpdpndQCX6mzPqzdPrcKHzknxJfyCgXdw74CM7EzT1owuCK0Ba9Uc9
6NJ5xEMQWt4TYs3SVZ9Gd8H64nkvG8x0/W5NHQ+iYqqyi5AGD7VLTUUjvGyXewqQbbeDNnqieVVP
zz6MAwFNj35Fh9xJGE5ylM+gmhIaBTRr4PYuzFCKRBvWYnkwcVg/as8+JiiqisbP68MbLbax0qdE
NdYXPZfzhRmt9A/PRfTlVLGYWK9ZYI6ZdWCsG341hIDZWxOgIBqfsToWLCbmlDrlGXf4LUpX8oWa
WlESEMzTH0yd3PscrG/VqpVQLPmblvxFKTgu/gtu1fS3TlLEVtOMdSwW/7/n8GMh49Qpkq1tHdSu
tYN8n/vnGTg3swl+lyIDeG2+P8Ett+7YoMcsrYcj6A3NZNmS6D7vxxAaqeG1pCJ4dT6DykLE5jk3
X0D93S5trpx8TyqyREtVdmynUhojFmNOjST+2SdZVMEs4n4HA/cp6sUJ7j8fG3c1i9Q0XNYFaqxN
f8mQ/PiffKJ0kkDYLpp1jZ3LIpE3IkjjWSJfnAMq03EY00pxB3H3GwhSVF43pAzmuinT42x1A/3n
mZgfIIEiNOD01noL6Qj+6g77VAvE0WRgtHXCUmJO6LLCs5m9Q64H/5xs3bZS4NL6vpmjx11+yC8e
DOP0a6oFT2ALS+iXVzvK/YtO8nhpUQKCF6cEbReXgTNjKlhj3F+2R0K4xtHxkJthzlPrxTazoL1v
/HqdWRVumUzEQNDaewYMWgWJCWoh2XOVx5/o8bTNgkxlBo5TwCBd5SQOrPNbzbIrHgwjjJ4bbULN
byo075z9hBrWtaMV3U7wO6vOMHbSnbg+W7hdlgYyedeD3BUwkhffJMJxOpR4I1kFeD8GLCXZJNrh
/g/tFhy72p03afl6OrsLHTFS6dTct3EUAv24k879BF4vz0jzSVCgvuG981p4ZfXxxFP5wQEcOBbX
I9hkrL68wfifqgWZda71N6cQ8a62POCy+TVYXkNNc8O8gAMujyQZ7CgLY9ThWYBaxbRtitunNXTz
6/7w55u2H45bbxzeWiJCb88B9qAgPfNUgztIqoEHnf/0z0le2iVBW1MKGoeIbWRi0rdCqolpKZwE
+7Kg2XE8y0/yJ7nuIUWz1pcqTze24HHau8qv34D4aZFowtBAR6W9BjIo+YOrrnnW1K+r1EJ6UTHa
4vrTS+kOmP+XQcpn1HE8qo6RINIwMqg0C2WVTVcnTXoCYPtc7/jn3/+oiLaCtRfye5LBPAISRsv0
ez4JThkdSOGFBqdKT84wMQb/PbCHhcL0mmVoLBDkWQlg2ErxlaKhcv2d/a1LfPq/cfr3q1irggVS
EAUOZmQa9jnXp8WzH3F6Z+k/V6a22OqChseBY0rC4Aqf0AYi0Sbrk+JW4QT/0dxhR2pBeLe0fBYF
KSA2WlL3mNvvWZQEHMk8U+mS2ebkjA363yuIIcMFxB13R0sGnbhiQqRMvm7rA64QB5QS5+rsWolZ
Eoix6zpeeBZqghWc5HZ9FP/i5Do9vDoKbmacUX43Uqo+GRWeiQ/ZwWuW/9jfaQJyu29q+cVH5MPe
7iA+b1F+758QyfUKhdwxsZgCDwm07oTWGNdnEA4NVSQqpw//fa4ilgmZuT1gkGbUpr7N3xOVfSHL
IgLre3m29L3f/OVRs0YvFwMxetw8lGo58RP6BJQn8Aw9O6eGU8qZ2HEFkLq7BnsR+wnkMQ+Snkhc
THBVLLqALxcfrB9ehIyHYh8fU1nLpf5JIcC1d5R/qJZv059k3ZJn+BNC6mVeyFG5VDClDo/NNQhn
WMgtlPS3VgJkDXgwvJMm5IoUqS2m0zOBxuVArya5J54uMFnGx14Jl0C/4cUAIQgYtKw8/cIRjH8H
ZgbU4FmyX44Gy0glr7h/erEFeGSrSxxCFltXTQoJIpCrfBTAx+NpOYEvQF4evm0IlG8NA6hxKtg/
jfI6luwcrTwDn8pDmKw7u5uMsHBD4Oy2UMJKNqlUXASOLAKAxHmZAHjc11gRNjO2Ing+YmkZKgRp
mi0HAn5qIvYyYpZeUKEk9WoPPQUtfmYuGBvSsoHX7a2aRLvFR+uVHBt3AU5/8EebS+e31md3hbBA
FYhAG6Y8BwX8aTFaWqDk4b6JaaJ9+OL/KoiWc+nBDyL2LusWCLhb9ZPvk+sxmgmFuu3/gMzvC/d2
NTlIahZo8gvUmPH8BsIAENxR2V5ixzSAsToH21fGPA==
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

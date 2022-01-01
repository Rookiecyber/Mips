// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 14:28:35 2022
// Host        : DESKTOP-R7LDCND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/step_into_mips-lab_4/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem/inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module inst_mem
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
  inst_mem_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18704)
`pragma protect data_block
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
T/UX4flZXX0=
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

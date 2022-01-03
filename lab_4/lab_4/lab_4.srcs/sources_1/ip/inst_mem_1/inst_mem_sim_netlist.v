// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 23:49:13 2022
// Host        : DESKTOP-R7LDCND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wlt/Desktop/step_into_mips/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem_1/inst_mem_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
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
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  inst_mem_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[8:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20880)
`pragma protect data_block
Ini9ggPgK+u8UeAq+XeGWvoWdY9dmFMjnGHf2vCGuAZBvR8uP5jM2prjRVhEgOjYMuum431hvjKq
u8mLNH86p1l0s1w+ise+AawGz/aH2T4bN5GFUx9aPm5/6cTHrlIlfPTsZOlJmjDW1wlip1EDqb4/
JWiBbxOT0iuP4Oh39fUPmaN15mZnSA+Sm94MTvd74rwhpajtyY8NceVgCK5cf4Pjlt0oMPp7zJth
pOiVH8YSssNe5ZKyNBLNZCwkHcClD9eFnPyyFoK46MJ6az1lz7BYx1DPt1gu2+kGmHqWr342Zp1s
IdiHX0K8EB5y+5K8JzcIjnGbaelewZE3S8cH5WmKw9J/sM1tTGkNwhe7Yi66VfoMIiaOFyAslPSU
fqm+mGf6srDNUqtFJ3qIr9oB9nAlGWgn3o4JMHK2n7dg2VR97JBYInAMvHoGO4vGt/jzTYd3TNAd
O8WHAmVodGRVDSKxp3A9ssh3YkmJ9tufJg2YZElkxy3P0kc+NDO2AI03dCZJD3t8K5Md7mM2mijQ
b+nOe7vuKQz36SJlss4D9T4NFvh08FKT4ZCT1SS03GGJD6cbfhuKMhsfPKCyxxxi2axhVJY4ckA4
EManFt7rwg5O+Yds8W15Ieh231gyhXfD1FaUazc11XpXP1JvfyPwcGkropAaF+Dc9AnBnzz2clk+
n9mHnbxZQeqHHhdaVWRHv5ME36lC8QWr+r/tfwF6Hn0FlkwjI40FkhrFdFQ8qvEyA8U3I7g17Mog
5WvLt/n0X5DXNwAkJSoYFPYucN/QmAkmAIvbMzvdAJtkjEN3cCuPJDsRI/N3Ckw+TzxE4jUNyuwn
EFjhC51PKlUidOL9vuJ40YdM0rDWt0O/Id8rGHie+p78jvES8QT8bIyNu4kcEXWJiVptPdL8yjZ+
gQWalX0JbuTRRwmGuQgskGnH/WvZacVQPRbnyVHdutnCj0q9fs3rWVZwVdRBFr7AQrBZrukdDLM8
FD4wPCyWaKx4s0cNITglhyoP07pT9loWnUs2PKvXU009+V+JVhCTmfG4G7ds9rcePFQGt/aXtL11
9PPPR1OHxe4bAXKlL19oqbCm7PGkUI1nEBY6qLb0Hkg9Sc/kzs7W8cgYw/S7/kyucfz07UL9tdi3
zHiZlbtiR4mDMBbSyqbiQTt3BHzlP1JdtWNKtW6MQcU7FBBSFCObzF1xK9e3GSuJ/YIMjrsPYyni
HyI1LUI3glgTHiaK657gPNspqgdgI/z3nrIeXsxgQPtsgiQX1nv2//S86p7oLx5mOdncxR58Pz8B
qt8EZWFCeNXshLfNaJ/BLOI9SXItaYymYvzFpns2jiJja6TSqZHi4qinSpnjSA/2znXs0pjQcRyI
mGYA1zj1qZtr5TVy113liZxvrM2K4uNGlW724njculgBiBfCZGK1L5hv361k0V3wpyFYmQW4yaMW
qtmdcieyeQEdz1+AEPQLpVexJLaGbef+2BXOQ/YxhmeIhD/z2rbunZ3ujgWaku2if3Au240zf4LS
frd93DvbdGLObPMd4nepzmxICCDmLe0ImlfKcPXyW/V2i8MN1cI5gwSARuO6HxTSlLDnq17RPGft
yhP2aIAjBu+Iiuv3aVpORtWwcSE/E5l2M811fL40OvlqjLhI1J4Z4yljck4uyyjpyVhtmvYEKp1Z
VAgnPIQaKYNW+fujpAerWncdN4kYsw9pmTuu6N1jHx7rCWUOmLta99noBH8DIH/sYwIjOYTMxV9a
PDptJctl9J97gg3Aon0qeX3HMMZdmBZihTAqAccnGnQvcK0ve1XnGY2RXPGC6RT4pBcR5mlFGQVG
nNoqOWZNoJrRpOp5ChnQ4ibQgshGXjPDuyybbST3bPFaXowQUwp3rmXcwJ+w3QuLDgj0r25wEIbq
+K9ZCaHFLbTwehHA7wnb9WFyVowBywlN3ECFx8Qf4LGo5bIbqtkCvWrRISbYw3Ejviva6orr95vc
W2yPMmmtsa0vYw7e62hH+l7/drqA3BAo2dWChABty8NSo09qg+r2sWRAwcQ+X4EHSLcDvCWD6hAi
1/eW4PUJM6b4VygVUlEr+jdxjuRcg20gMv9qY15aPvohncl6fIhCgRdaSI68WGCOMZquugp5OoPI
DZMeRRdX1WtL7eOI/PL55+BEztDZd1NIEwWxO+ZWHrId5eDcI1KTa/HrJ7uIjrIAvclUgM/peTXK
UqqBLyiWxLhUaETyFnnJ8Q/XARdE0Skc0mLsQwxsyYf+EikBwI6gf/ReAtIEIogSL8mxA5S42BqB
I+wBt7kKxbABPSSDY2cTEh+joroN19hPovA+BAEBxx+4UXHQ+RkZTqkpn4Sme2TdEcCM0NMYO/5k
OmuIWbGW5yTLEproXiCsKcMHdrRT1Z7M6HuH0hTwQ+IbERBY5R9LdO25+OSAFo2CTRg5PDsi1oDy
eOyK70h6RbyI4ifmWaUsD7FG4qSpTgC/OIrvyBzd5+qfvf+dB+kRz9WNocLH1SEbM/0gtjzK+KGX
yMrO9GlhxpL+oFKFWIz/3iaUHbMI6Ot89fzZ/jM6ufV8uqjKAoUgwfauSZZtOJtnWnw1LjyGsK8S
7zFNRHdvvWeRjt4AfNKew59AUrs7Zs3/jM5g6HvlYQXo//pDnbiPQ1nqFg9ofoos1YOHuhs2/tgh
o0tYpvsdpLKvzybiDWwsLhSWG/9CfdDnbcmkiCIMTTGpoafy1hNERQtRdrqmFbR0/GlYCUzmx0qn
ZMCn1NvIiEmnxRJl09tsBkUlDM0WhVcNemFcDngjI1arORhCtvyR+P30FotB5AW/xOXhyJNbl781
JpBR7VCVz35SJ44CYwpZqgqQobXKWtYy8bVEC4lWE8CSg+cYvBOQYF6/dER3Qbiy3i4g3nZrxiVG
4RCk9I872pvI0Ax+glagWIH86kvuP9SVbC4nvVyCStNj1greLm8e+BsOMA7471OQI2d2HeGJ0SoD
xjnKL2VFsdzYdbpczQEfvtNl0MP1EdCCprkFXawTBJ6LZzbvzMilwYsw7Bv5sVjrqLlcdztnlwFf
EsN+t6Q4Q8T+6tXTbMjj6pt2+H6CyH+yAUr0CgTIWb3uvaHVVLY9zZPC4VBbixZZvbBsGaSr0whn
+IoE44QdQotIUSI4QXLkuoQj4/Wka820YeEoXGh26mN9Y7YEMWcPHf9b92fMNvtaL2Z1QACLqpV3
V/8QwyDBMYpunJms9+Is6iFtq7HmgUs2W3olSRTPyy71g3mR1GwZoJJI/wfk/Os14aYDbm61HGVp
uW3iFCs2rmkEJiSdBWVhL0xvUD6Zvj5ketIH8ZMF6SiWDtWyawx91b/+WAzhdVnRPiMCGLiwB7bc
AI63hjcGUuS4OZ3pAIGPGNWlPc0bfp1eCWnXBN92EAOiE8QARcjMzDV5PTZskyLC6heO6cKIVeCX
Z064mMI0eBa8FeltXnO1ajqWct2KnTceY5fJSwfRPlDuqB9UQyJ7VsGK7CbL/upz18MW+me1pFWL
0PcALpcIBjhik10ZFlYduNsvw4yftlJ1p7F8ltCqTharcIgAUk+/7xX7V7X8kTIrBg7QJby3e5Bm
528Q2bI8V90kdpza9VBoDEDEkcAcibKwlFgqBVTVkY8PgMS8V6bc57XemqctQN+b5xVpL8qkg8y7
tyv9oJwkAaaXqUn1ZJgjYVhMpqKJulqpOe/j56Jdb8vzEQy8BCCg9D5aY1kM0rjJtcMdIk/BMVYc
uCBE+cJ1zut07QQ3AwcG7DxzWnAtR9LJQt0S13D3zZwAWdfKJqG0i3AWGmoarLy5UcMg4GXn0bIs
viR27rGz0llXnRAsMfBABvctrrPJ2E1wJe1S5PHpjfxIwTyBiYtnLRAWOMZcs0Kl2HCYrJS3NCLC
xHXNJmHfUR99ZHplv53IQhirGf4uZNPrWrzXAnptr88vPCCBrJH8gkBnoTyW02L3HgjyDZhO7stI
Wo0t+tuTSkX2KOy2oFGso7pMuhe+SL1YDedovSEYJgFIPOEcxkvpAzc7DcHmil2BFbMrHtGcTYzd
arqn4A0oPfJrFxjmPMg4eIQO/UbL/2PqWsqyNko23FqmP5az0+gxw7DKOO6RETtutJ56/HY+Uap3
ddbVUAhcbileHthS1cxrBFcrmsl9dSqZhMWrEtFRCwVSB5M4+LkURrUK1idMi98bqyCdIvg0/CZ4
0pLendgAJYyweXAwVOkfJvQgOTVsN80IuuPc3DKdjr7zdj5ayqIZ08Bc0U6wtqO+fXlkc8lKSytU
PH7uG3m13/Ic5RYfNrBm9h1pzva1mVxZ11jxq37J9AMmkDBTKRmWtJzKhBp2yE2y0i358RknQbY2
H8vW7qrPaySzNEAYrt3H+CmkJo9rARYO3GiheTWB1nu36k6jz0upTlHZ8w2AMPNFcRk7qsibyYLQ
TisUzbfd7cDh+0VRHaN7PMMVsTCSZ7DuutJF2ruzBm1aZnbO6iqX6kAUbRWdG4KVaF/uwCt5vRFL
ZN5V21e3soZSXSasDLvpzKgu4rqn7cXI25ZH94/wucWwmrZderxG1Wveh6unaXPUVErf77Sv3T1c
0lbazMeFZT5LouJLW3noM2OFIXTThUMBzhFcG9mpGFShffyxzOzTVsbNkGlUaM0Ousu+owudpm1+
oJaM+94Zzy8HnPQu4w3OGvFZ6ZyVqCkgO8lKbTgC9KPC648PqyAUmz0r1undDH2t0qiKelvuCzfW
PsUzIXnVmyRKJG0Nlyku88XIJTRfgpmmZxCZsyaxGtDs+AYO/BGi87Ei6OkqI1Y22FzsbN0t8Saw
bb4fk3vew62PIFtntkxj7S3i434DqdiGhgWR8WlJAR6dLnr34lcCOpbiZDJ3JvrwXQPOtPuJwvxR
yWOnT87sFv8+u1L9LW3NYbPXi6K7ONwgNAZQOAahHdHE4qqsADTvWPD/4d7gtp5iUllEyXsynfCJ
cld9xLzge3Brfw3xdQ4KjrI9VMy7JKaK0iexj0FDHBL0r1m7xbO0Uc1dCQdtRN5XsJNyWTC86vdw
zHtrNtq3lUNew7ZlBcFsOiUefVb4hJEAqG2K9t196GT3mTQjeG6mk/v9YYOi2pflS1YH1X6bQZxG
MV0LaZJC6kJCaVI0j4gZ3/L6g3r0zjOnrWOyf22pFR2EB5Ie2XYl7/o27XTVmBCsT7dcbzB1UK0Y
kV7zLqWjZVXpX9+DuXDmKgn2abK7o2W+8fwwB3PJptAR17ibpeZAdm/Y3P3v0XLIfeTtmbOCFesb
RJBKpMutrmyzUMT967+U0C1j4E2iZe9rnZjWN/BYjnSRCgYpKitWp31RQx7uZk6Y+4YsBwemgEUn
m5qsRU7z+e/cXuOVjmeYe+6jHR1+FU01a+pbHD7vGlyz0cuPLUsYQ3CTfzgrvUXNu6KZTdCaVb0j
LMQo5Hm0BaZxOh1WvY26iwAWcMro35naLxxySaxmYcPFBQ+Uf4ggF/OaRxSGzGFiWIL6uJWqSAfh
lRtMiFfCK5YLkYhsH2i9gtowV4mOC+CssiVn5Hud38UIPXkucqEiXYkRQs3Saip41kLFI6B2H+yU
Wi26mia9TCovnfpGqz9loBPe7knk4Hoebix3zfK9CFTkD11p9FgHzzx4wdwiyr7ebZLDPKUNDoSx
73H0nZcdfTZng1yThkxkutaljsi3Mpa9sxkCe7uEVKEXVPmHrPHpRfgGP9Fc8iggtdfNH/+d/V/s
jVI25quYI+kQExugot2fPGgF9YTF3FiOOBAkqts6oZledZMTz86Gck3ytbh8RsClDSFsk70leXM9
IQJbbDRgnnNsvzejfOkn7k5W/g5Al0GXcy0G9vFojOtpEZorNOZTXRdLRM7H3DmzrlnZLH6uSU9Z
iXObMzqP3K6G5yLWciFS7iCT4MS4SdHm8zWo87GwgDmJ8eCdwqi1MlT3sxVsB8Airx9NzATk2v9v
fGO8dzs/ZpKKp4vt83gDQ0EZ7oUyGA19MZqScjTyDxr602H2kT+u2xOInZo3Nj33GDLLzBz6ARaF
3//BKD8TpXraPEr0M4GVNKUs1jE5ZdFZh6uzdgIBmmf/nCEKUi3p+nMZtvF9E2BE4Cp70Lk6iR07
+QLDCMHHVIg+LKbXlcvrPB8EyzZ3Cy7HWsAsmKOaqLTLLXWRLgR+VKzANe9i8d//2GRPT6RDHarY
SD8CI1U291wDb9/W/xcB1x2RGqC+3Rot4SX+jtw+atJemart8JgZD045xU07BHsdA7SGoS79W0OR
W0egJ+T/JubS+eOX2ywwLgc2M2HwaNB8myBIWgleiyFCycmC4KyVo7TGWTE0VlO7FTTAcenvPoFU
YVphhW65of08EhDMpDlpeYE0b2AqKjJ3Acv3RCqsCc6N9Jg59av1uMAjhj77fNgN+nmJ90V+KG6k
uFvC8gpOI0qdSvKxBYJZZEQ4avG856yQhK35X2NByBzVl/dVY2dXyQ9CbChaolvuQDpqkQ+wvEby
VvTmZzUIvoKTs2I+wc6xNZGev5aq69jwXtM5TVhZjmJ6uwCMNDKVIxn7XOlrTdiZJB/PO6DAGqlD
00jvKFVjZvvWTq+JbQfiGX96CO4hjPTrMBe/BiefGnIw6C0VqTws94wyt7TMefYpT8jyBDrLmZWb
Fwz3V7MEvQN6PPPonhhWrHHNp8F9mJs78bhbZsrpbdD8uR7UwkhJWeU1a/E/WchrGWAYurSmPucQ
MC+myKTduZMyvkDL2LrNEggNPLt4ZCzyNZ/9Qs0LPGAGVlvYMf0vGnFUszRYBjQVNjGaRcQzp3bm
JE/3kV3078AuLQ+bZZo9CU9S7xsKXWikqwKBSAOxDWmZNJV0qByxclbjohWHNE8qjMXpGjZbVKvw
lCdiuYdOB40QPKzns1Ug17xNLRPV0keQtn87lXzZ6Euw1uZ12puiM+BU8pyzjgdCf7y73QYVu7vq
zewo+gjqgjXAjJ8Re4YG6WUnLTLtB4fGET7SJntpyXJYZ/oKAtk1OTTS5lPLxXXzJCZyTk5pa+Nu
HUpi8NvqGYPNqByyqAv/IWZs+z4LMksg1HXiIGL9YZMFd+mF0U//JUNARLduPDm7qeeGLpmvMeb7
8jTlU1rOvh37o2nQGYi1IEzGQQDtasaLlfCc9pb8UpNvDblhToX8ZcrrYwKa+kwAijdPstd4r1eh
W1avSEim7+/2xbIQjXvTtT5+XbIiZf2CnRcExAkQU0zk+qH40ouI5KmujeCR+hK6xpAb6mxu1M+n
WqfgkfLSb2mn+suRybm922QL53iKR2GnUdUqg8glx+ktDDpD7ZPluqLqm/rhUBwlP6E61M9aRf47
86vZ6eXLt5Jl4qJXBJfPVFhbXmpmbWywukl+mxW0658zrU7oQBN7OMZ79A7/21GvavkK9NPnFtlT
bV0btaQuBWMO1e8IZTJMBiKibo7NKGBO6wqltvePbJ7GtCTDYCmqozScfZKreyyRBJCP50chSoBS
uEpXE/UmnVFWYPT+tY0nv1WqhjgB3kc9ezX0yx1xecUEgyI0PNuAfDou3s5g0BFQ2bo6E/UfGyMV
YWge46C1jgHTArVH5OEif9f4a+oqWApjb9zyNCwbKuBquhhv0lgY+RtQKS6epBWhHkRxecwG9rMV
5gkZXzdXw/zURmym9v8D2B+XAwjLgiGYLo8RdFomyJj3Lz/Qvx2jra2zjHNXt+ragYvLEqMDL6Eb
3AKSdewTgtQsfpTvfKqEYOMftMnZEppA8UVUUUhj5RWAfSo+OoOzf3+ziExTJf8g6f3uf9UbuGF9
RJd2ajXh11N0XzYP9/10aYHF1RiR2zUQUedl6KzTQ3+B/jEcnmoaElXJCdAZBSy+LlaSxTZF4S6m
02miGuRKBfckLOAh1SdGjRqXJ3RCo6+ysQebkdQOZ1b6rb16hxr9jmSGaUaunFD0LaTDP4MJ6wC7
VMszQT1Ld60GDJI4ErcnW3AF1ZPzhCbf8kouMrPAkGXbKdF0QSlOW65mUF9LpkNgNibzymDNGfEX
FqObB3++cf8o69cKrBbEEk+09kUfEhkNMhXGJBa5so2btt2NR6Ii5i/VuFTDOBLf4AFDI9bh9lUX
/KcWj5BqBr6ktfFXhKPLVIJDMe0jhenqvHInzottnbGjsCWMS+15MHgqZ9cEv6h7sJNPAwvnPP7j
zKveKAz2DzeRYMXm9O06mGu/NgXugK6zbuIfHbqMvGeEice9krwy4/CtnKLC9+nAbBTV908rTtSZ
B1pHs9QyQiBPvW+PkKRmQ0KGPe2t85tfPMmnCCATp/19Htw1ItIwICYzcaSTEeV2/Pn/h5tTs/c7
8yySTawvMRvd4/a6VqCGUpF/kxnUhiYrpnZVg43U5RHBcYLEbTNjMfvy5Kx9hXkcqaONqbCUudjA
fmTitdWvQj9ZKBzO/modF5HZYozn9XTKTXP0kxi/qiRIhgCe6a64lLKYHq5U1h7WD396GqzSUA0J
Bi3vpj7fjalBWvvocKENflixlDhgUHizpq9MDXMJF5x9ew65JdGybJxAbUE/9LOtpE54B0EKXKi1
bnhtcCewrH7smpvPfvmjL2wXKM2tjaBdpctJLooFKTjAt4AgqH3gaKhgyxn8o8Jw56s+4HtjOIHH
Y+YUgysss+NSD/1e9nbQX/uGS6R7vVd0BabTp6b4zzG/bfMoJ+r0X9ykTy3VF+S/N3D7zMZzETPz
NPVjS9DTHbXLCHZtyyfrGWtFWg6mMuUwjKPfStl1PJ2ieZR3txb6QEIHSqMrrHpegftif+CcHnu4
0EKCQpZa+w577/mdye8XxtrVfzEbImW8D2ZZ9kRZ4+TyAT7RhrQHkBVOhjcutJb8GaIn7UroDKPv
5jy0lTxpeME4XTIyVyBA/UqgB3kflyMN3yaOKskzY/gSWGYlUYQ7bWVen2o3YuQLOOsnQoBzPVht
DCdtYOewlg/4aR0F5jQR0h2q3Z4p62K8IU3No1NBdodNeREhGCzyReZetB90m1WmVBi8UzAIS0bS
rj0vzIyqSTlOZTAodc1wS0uPltYWfJbb16OTQdMdcmyWUJiMkNbE2aR/lU76ustSUpA8fAb308x3
KBy5f4jUwWWU64cYC3K2zSoxuDyWdtYUW9POiz75arTS7CAWqX9XcknxejhNb7yWUErEynXiwhU6
QevBembyoVJIMdd+/rOb4pNqJwef1hkTX8AXow7o3DXX2KncG1Qnq8zYEukW0Wo+B205bwA3soVp
FY5M5EX/URasBZW9qLIrSQEy6orizgqAsAv6maKMI094vI3skzjrD8hXNRlPZWRURkA1eue+NWBi
atQMTDmT9q/AYKS8kZR2pKLapMRZenQnsH0UgEqnHX8x6wsWBh6qieVQjHxrWBjfyQCEySU8k6A/
f383aVKBRWSddxlcktgULN8DFowx0BQHd9EpuOa/nxgq4VzXp/aHWSZrxXN7GZ2Ar11mcCHXFLpC
X3Vg67Wudk3cxRIXOLvcwrHlTyJRj34t1I0GzgRXM3iVKgYgsTpRWbfI6E8CePVwCws1Y8h1S/hl
7+iO0Jnxw6hditRQ2p64rdAZyRXmHJOCw2axQuyGwtcDj5jW3iLHk21gr7/hJfg3tpulh5YhEZOj
IPX+9Sf8os23plVOMQ58x7N/0k4DJy0mMZtd1rIM/6ZVHT2YEAPGGcSGnTV4HGkcjllu85VZ5t1I
z2Crzj9IdIfRk9lut75TlgrgYxPY7EO8xEjx2CCWiSCXrowAzNJvOftYyGtqk0W33K310R4HcgK2
fB2GWNMd0QJ1RFwYpK9+lb7k0n1lPMBdoMjQst03MECMng4fbQ8/zFIGHX+XzxTzYOHdozzDInr1
Zq5VeBsE1ipqKzA1dweDxx0pPtR1CEE/mysnmM7bFNcEzBMAsA857B2a76n6sz7G+DTifhZ5qSLc
pmpV+WPMeESh1Kv6npNK0WfR9C3VR/610VoNU7bgyDGKwxU5rCc73en6gzc2uP/FhgbEC1yWV1ol
s448zb5mMhIMPUVDYZ3fhX02rsVrr6iF/2R/5U/WW/3cPcJcZtgdDScMM67SR3/uiaCaWiSD7lL8
nEB7sN7243qpg3WXUrDBEproMPw+bywj6688QWLG4AoiimZYOtLEBfOfSjGDeO6qeNcSk3UEieuQ
tCOFPXRCzFJKGyXa5Z4nCCJJNrFgii9u8STndxGGAPl53uIwHWtMtevj9prudmmBPA0i+Qx2vyOw
iw6xfmLNYncZtMisSjVpn4/h8N3tYon9AVIhpAzUKUIA+/8TwxPPCr3R04vhKyH8JMPrfpNUmVb2
f0o7lOxcI8tB1IRns0+0uYW8nsM8FRzOiXpNLWkGoj8TJXIVFZWmdAUKIq7ytj/jSUQ/Vzmn0Hoo
QeQtJJpYCgIVfXk4gKAX8YFq6s3tX/CSPk4Q1TJJs3rgfMu6l0fYiOMoeGTnRC/YxP2Y62B7ZNBx
qhLeAfay/NJwOUWukFMLl44RhHjMW/fwmyw9uqfyHB2viijwxlRq6BZ7gsHVc1RCPw2CwVYPH/pV
Y+Tmtj7BzJtltzGANTQGim0zxRzkSwwL8rhlLk30sSUUulZwodFiXznGZjIl0bcA5gTbgtwRQtmg
5Z8OLHRxSEZBs4VYyqyhF+84FO1abW/f98psyCS+hz7Ixuz5thv1rZ84+kTV6LYdi0h6T/1VeMnL
SPvG871UnuxeKMWr/p48IcPcFvTEhyn60L2RKzfLJMmpUF5hmrm8UePfD+6r/l3RZ12aZAws6wGd
xsxkXLfvXZH2S03TG+s4poRQqOYc29k42PvHU8bt0wovqaLNG1fhbMsr+cY6OIP8yvi/euZGTEVT
DYJsQwWVPp7gMNydzJy/ZSuoOjoak1m7mu6ZNDg+rk0WQyvjkkb/Vt24NNCTlOwcdyG7/3KHBtCf
JXvdPaWQ6GERxB79kW2zdav9QVmJGhdavs0VWeUD9EECA/nynPrWEKTBIuV+1HVZhQAV4PZ0+3D3
eBhsIk4avew3yIOcPrircyIuLWVaszEb/TF7/PLmUIzbprCHfYN0aZaWmV+jld+zVAq1Yv06jCgY
34VMdLDnZCCQCvnVbSZU8wPZpm1mazvLCwXngmLlBtrgeHGIQLHa+1Mlvvc3cnnFFX3imcv7gqyq
QssUiwr8Z7HyKC4PCxfJ6ACA7xs9Ydy3eYpcMpQf7Gz9C4/JHdIY8gidhvkp5S1AGzP8zMJIEgcZ
oGVRQ2O3XWcWv8RzGdhcU/2c/migP9RaCcp1lsOlBJPuSCh3SBQzYI9FCmwWKKxU+GWbe+KUzpDK
xSNHXnzb90MDpCFea0hbF3+T3QQKD0PIWJKojVI4p7mAj4MfQRwq1d68QbN5v4luInxNm9gRBfOa
VKfyL++Ay6rNKviDEGtoDGK4QQOKfjVwtkuUEZx/BlQTWSmZkWJvXscWTFf1QD47faCv8k9uXqVO
6izit4qbqiTwrfHHtDmcJSJELij1rg7rPBSYEBdqmlPyod9i3sjLoFwqItMJS0gQLwEKh7QAAeaz
Duh74vL9cqyjzZf1a+rcK39aCDqCZqYmdlWwAPqk8FnPLPKO932zX27strECCtYHqkB9/CfPstYi
nfcaaqlEuXAVU7kF1azhgaCJfx2WHXAGvqdGZ6GgK535xNHK3N18z9HmjzeFdfjo2q95xZ+jA2U/
oypCQ6BWfrwleZeEl6VRuiKDq3mIQDL9M7Jhhwi94eQyBXUZ0uagWhTO0ynApq0alCU12bKsNT3S
GZuEJl0nAoawTS/W18HCJEZekNVeklSLoXZMDtCfqbpjbpLzOIqOqJpzf1FKfQsa5xuzddqD08Mn
TE39u4gJE+kKP/3MPJ1YJhVDBFobevHnwy4+5W2C2be8pc76mv15osnhKttbAVm/J8ArFRoQB0Vb
Lwj/QKVElXXY0wg4Ef87X90de4CoVM9bZZjXpIvgGijCLWGT+51Wo/sDAlOv+5mORgtp587Vvbfy
yqQTXE97eIoeclJA2/Ap+VFzLWpcQwalta48qrDzIQi6Hn5uQML6+P2PyzdoJbyie588+X7zxIXO
dzmp8iSXTFEjre8+tJ3dOfJ8hpa46yS3k1moyRYBQ0Gb/VdDp+3Y0hkOXGZ3JoZAV56dm/Jfhiy6
GceBMwTWA76rh2023iAEz29UD8+F+1IVGJJZV1R03m1oNVKwptQ7C2CDfjDxRVTFHEqCQXQy+rGn
W7n/RIisWBqqmD7lFdqov0yTJzwg+qI5ZMWaSOk/GMbhntU6dJmXMad3+pHsWt5hxfIfmhrUdiJ0
L0f6ZnoaJS31FDxrZXlSpS6+vj+Xos5zg0J5h8xeC7AKh2zCbMOI3PlrwVcdmwVsWdxbV5opWVuk
UuINT5HHo0Aw2J6mEgvqWF4SzvhZ7kPHSuXp5NY6qg3/GPpH5x1yknShsureP33Xpuf2PQ49LpOF
kNnpF0Ysg3hpYKVulFvfzmDjBt+s+2Jf+9dXxBMOOPDL7UoCeKCwpqJegMVVk9tGWuCyuufmC8Q+
itDnmcDJje7a5VkBQYh+Kc3TMZOO+xAXrKrlbFuYg3gFi3x9JffOBgOKj8L9F7pHuuWPRFCGI3Ir
21NO8aYZIMowy4FtB61wzOcjUc42JlQfJi2feqkavAL3H5qENa3n6QIMlEQEeQIbTAnZPzag+17M
18ltn5qKdwD5KFbFMsVa5+xm3+mAg+N6n5xR8ZQDc9lAc7M9Lw1rLKlXxBB4ARoa27AhZV7F31q3
qW/CBkAnqbOf5s3+Z8pFjZbgBfMLzmOZgXnxZTH1Mg7V1/BC57QkCtOl7B18Hb564DehNO2RaCdo
umTzicbcooaEqK1Lym31uoq148d5vXtx5I59ofj4+K7CODEV9nDl3175u99DFaq+npIEKytDlvY3
daTOqMb5Qm0MVgU79IbeEoEQd+QZS3rnOBlfDcC34F2hi2okLnIxKsrcZ34EwW41gOVhipjg8IOt
lvwtqWHo234toZ2T4xujVbHzS1Uz9u7eyYWU6OKoXC++0FvQf+iGYz6NAyCxhZ14md9HqawS3Q69
zMXgHfmD8RGrR1ZWpxCj7LPB9O6uSHUhKCFblF90SSzKtFjNG246k1LPHmKgNm2MpqJ7fPXC1497
4mQnCmULZ8k5G6jEhkaIQhwAiDvlVJJ/EOhvq4SmO8PhssLP2yQWIkeg+qLwd1sbPAJ+EZ67LiVi
btivLRPFJx0VvghRPw+h3y9Op/AeLHmBVcgj/1FKmSDtHckf7Msr8d4KKWZDacfUZ1J0jcGHZDd9
IRm+yy96jFSI13z3s+UtsWi9pZIuTSFFj8+oA7xK9ySqnlRsM3qhQ0sB17bj8ztNbd9T54j9jZ3I
47Gy35pGRcAQjzqla3AJwkLuJH6cPXnpps49S7/A8mhNzxPszwsSArqn5B3pcmz1eQWXM4dTGfdp
D8sdQpYFx5l5cTRYhImD/93vfEle/6uqvl6jjOnz9liZcisC016efMdsHLLGW+7+DLjaB5xDXTu7
swvwj9VNUirT948OnJ7OiOoU0KA+6duSZj8O3z1NTZaUCwLleBTcM1ajh02eWr3pgQyVw0R73uZe
qJTiRn3cP2YnBbEOl0bIAlIR6JZBp/UNKHnNcUu+3aY7q+m7FENmOQ3ULbhp6z+mv6P5OQYc/pCM
pVT3T7dtipjKMzgvmBVSDDrh+TWRDIx0Ab/c3rVDwOpAgRhq+dYkcCQHpdUtuLSyh0ED65MRT/fy
X3HB0MUqH2sGivu2m4S8XO0bQEKjLiE6UrZiSTUtOtxx7w61lsawBPaMU4tGcd+RNnhaBbMTMlzw
tpAAx7EhOtT7dbPIEcg8Q+H4MHNA+vUmVvcufYbImZKon1dZHy466UBeF+uUOpvn4l16e/+1Z2FH
jth3yKDCSdLyiAK8Py27K4S8nN9ugJfTOdTAvu2SjIUZxr39zRQTAzpGwQh+5oZsRKaM7PjWOiDM
+1GS7M25k9yVhYq0yxMwBmwphw5fPx+JRX5i4LLWr8jrRyDMjrkmpLW5/MXeRiCIb4TYciXPHUGR
RoL6EREE7KbwTa+EAOQviV9lwaVu3luFau1NNTVblAZplZiTLjpjyRTLTrVgHk52FEFGTjZAEQ0C
K72xSuP62JSeGfAcc7Jzkyd+y4EPU//+Y7hhqwCxTa95GZ8p/Yr475PwhhXgj6J4f8b3Gnkz3hF2
sqGJiiOHp67YxxVNhYLIxw2CUYds+Ay4LgmWLLpCT+vcbXd2Z0UOaMVP8I47y71tjrRRuV/I1VXO
hZQsnOUZuCLkHfCBaVUOy573aiQelIvoyf8Rx7JqUNYbfVYlTRKv8uasCAd3WoQOViPkH9FoCkLh
VokxTbVaIYt4ECU9FcJ83yTNZun23DfL+ZBjOuZqZc6j/MsTxXdXZ18G8QB+PO28jdBm1Tft5L7Z
sc/Adl42xuQ0Q6VKPxfmpfTDtpapmNljeQDBLdTE7pVKBOGCIuXgX00Eq4FM3Tt/JDR+Dpcl0O4Z
yHaBqjVwVVsLSgFx6g1voAHxbsJsHMom6P+WCv7KlUsjKAgA+WTgpmtYbxyjlduXYP4baRIjcQuL
eXa/nb0gUAyutN6sBtq2ZAMpzKXKKqhCdHtC7z8c4kuELUTU4uHbVA2go4JMB4I/0Xxu2AZtu3hB
iKv3y/s1mJmHuJJQZ5Rijbmst1km8V3YjwLCyIfa6B/z9bCfERCsifRERaRpeaAKqN1+axZfKJE4
RG7fTCQ0gLmIv92H4N41r4rRHiu8XL5terr+ZcgYg/PbzmPCoLx6TCSIuUqgXsduHB/x79+nFHn1
ZxzOPnGGKKMZUberuq8OLt/KiC92+kSTTBGj+Rr9tUVzUjsTl7TnDSC2598Z5ZPtkCIBD8DwgSYN
5pBcV/rZSD0726ZUhXDZXZr1GUU1VSt0B076XrNbUmo3PAAW3gi5x6o7KhfpwKkw5q2Bv2aGrYqL
TDu/h77IinkQHTOcRaiAlSCYpozTum/QiGPs4ETtm9MH36+KFkTOYIVuKY6TXevLU47Sp65h0CBV
fw4aN+YNLrT85P1HY0h/CP/TacF31xp02U5+K/1jGlzResSkjlqyXvRFTqoEYDEgjKoUFOr9QrQn
dC0sDKuGcekAFXlrYupIpT2k0Ebggwg+StHumTlP8fDvpTQJDfRYSkOpts+5A0WGJNouwAjn+1Uo
riQCQ9LlrfFSe7RBvJ4GdHhDbVv8FzGnuyKjT/K/4HKPN7RfeMk7t3ZhQfWVxO66Wj0/9rZtNMwA
kgN7oKmt4lo9/d/dT86O0GChuywHFoBX/nLmsle4pmkx1K9ZNhmG9bjvRmXvapPJ42bhIUEg1esq
BDFqFHXToWrq/H0NHDWgCSoI9AyATnC4/wtRBFgpnnrdnH0ER8261yX9XNnSK0WcoQAmuuom/17E
WQMj99Oqxx3Yht3IvopW9REdWPpPa+joQe+RYD5hSW7gbViEC0ym6mmpC/ABaxb7+Zp+YzKWf4f7
7QOlj4oFbc5duDC6UZkq+S3rtCML5GeIjY1baGjnd+HBzdlTJ7r6sl6dFlIy5InUMz4thnG2vFCa
sVTRgsUfPO4my8dGLg30lDyrUQBWYCQSQbBOqMAwndfv7RHj3jfkm/fwpc+pKq7M2REa+ENslhQH
NkkQZX7zUr3USS3ka99pN/RPXiwUBHrDqsEwilyGyNxT8EgybX8YZp91M1Ec6gESRiPyns7jVyU5
qGu5p8ESGG9rHnTQc1aiKhCXSwXyZFQvRbkXfMkVkA9JF0AI5HgIJyRMyphgr6/fwa2EUg+P18P7
KbhkTEcOi+lWScl0qdNynTjdvjD+9q/f+7hzg5gc61nftnFzhzQ0vPzKNryLsB9alUeNuFH8sGtO
BRqoscL74exw0D67KxWlascenZkx3j344mCq6F/77bA/tLaBQBV6M2U5m/x86pNsIg6OT1IILEnz
Pj1auTu247OtcQYwpZkZmnNOVigWRM1bvjwhJ5oCRutDPedcgACKydjbcCGuY1oCEjSdhNS+DNA9
SGa4T66fRxpqu/IfogPwcrz0xayXQuZkESQhO+OiPUl11gUQ1D3T3QDnGc2UhGlb6wj65JFsZBme
zs2XCfj/MjdMkkWFkF3i871Q2Dcf/Z4HdM1iGv0jevkF/ZpBbXmS4PR2nA25iTh18gkBtUxQCFEp
AgnPEXrcGYzj4QfGs2k4eS0poKmLPPaPLrB3ZtP2BM9Cxh4ebLGdKR2zPUdfojPQnTN0dbDYszCH
yOkfdKAtBJ4H9DavCaKO4iA6ERO8rGdt1m9fz6IJvx4NIrTUuWV+EZREnpY7sj7D6M0SbsrJXPeE
DCOUGmtm76GStBlXCKQvOTESEgwsmGb/LGJd5YcM+xVP6MuBNMLNM6ZmKsQ0c9c43ddudyHOsihP
K08HC1e1lJULrYp72MlftOqpY5KfO5lE/0wJ+EbzP6utI9UZg20gP08wG5qGO214WpCUFy+kBvkC
jYc5MOFSob2QSqrfAvYInZejykyTGMURBnRDO3HM8FdpuqhHIWC3VbDvH+0XZeWPJwz6VMQBj+0j
w4aTCxBPgrIoKO/xl5+dST8c4YhCspEj1YPvD/kSV6wlsFZS4NQcOXJL0X6d/0k+0TgRoqhC0Cxg
WvgfPpf9n1QZxVaX3W15ZTAfn49xgTpzo9GdL4Xa01Bs4JNhMfLNgWHDBdmBoADcxArsTJrGJpS0
XvKIv5PWLvzHA3/7M+AsLiLoFdRZQsNWPUqayADHjUlgzW/f2yo63QviYg9GemdZ6kc2UwcOCxRb
zUUXA5bDfWbQBVt7PqeXPlg0SDHCN/gUIxm6/j8l5YPnQ+h9cOgaqbXNusmkySCnu1cnjuv9z/A1
SWaV5dwP5ZllnUDTQGs4I+NDzNM1tmOEFopbt/h32HvfhISalyHmNxTxtHDvtjrnRRJYQ4/DQTsN
MXc5FxS07enCtrUWDvK324kcA5Jssgc9O368GUcPrGGFdbQ+WgWqm9L1I/WSzMGaYMaQq0wGBZ0j
DZcjNbRGTiBKhdK5jKppTy2ZqPPzi8J7O0YIlI/+Rg57/VVYK3dp4ix8kc3wi237d2BsnXfB7OMj
9XfgYPQ5GJ+QhP+m1EvDF3qsbpu97JHioDixknw7XfVikWV1D9cMHuYj8kRRNd1Ct4l4t42SWxZX
p7VU4QxwQotCz7eJvfFoD96qMOwvpL9v3sazRRffXGE7un7BtzjEVmW76lO65/N+aUjIXSgUNIJJ
rAw2hqEIbOIEeafe2+xKyDibRpXttJSttt3qViy4dGzgkM++a2MlTciEWZrxCb0IVBdzq3i1QC46
0+3mpZbUqjRzPRrykO+2JhDA0W7c3A8JRjmVgxzvTbsOrEYTe70KAFszlzedxvlq431i6N8UztMh
iF4a2bV5+zH9QjHaaoeTfzsxqHwB7h+wkC/gIe8FfWog93tfjiee2Ys4dMsjqqeJlZJ/+sCjs+e2
WEPU2Ks1lDc+fisap//rWK0rvEtckfARSdt6nG+xoiId7EoPD6uoIe5nc+dMchSfdKjgn1RWxq5Q
Q6dg2vDn3sRhXjTkZeKzxsBMsPW7jFrHCPB5YSjuRNiF26oKBrHALqvpNbAI8NOajidZJgvI1+D1
WpvMQQ9mMHVvSSCQGUEzf0tPIWhG5VK1EN+1fUd5yKQ2Ai2sAGnrq8715CyjvmIObxc0V2thGwXw
ynQz2JJIhFVyzpQkA8X3KqUYVvQOxmWrdwDBlV65p46zXDcnw2ln+PkrcaTrvCN8zeQR9Gqd4dvg
Q4ql48PwhbrQpzWlXrBfhmlqDEKOpMvKFQLzoFlqh5rADK+mAof8UcT4qk/tYn+8pkoJw1GZyEIJ
jMwvvvHWnjo/g64roV/Z69tPcPDMDVhUXoPdTDpCesaosX5YEiZcmmAGvn8sv9Qrn7F6C22q0C3s
xL/UG/Vqj5XZhtNVQsVYl8EggF46k6gxv420Y1JpIpySBzTRTHMPM5EtLyIRZ1ewRk3Xmf4Fl+DR
FMEzLTpxE9F2aV38GREEwTxvXe9D8xIXzy8YMxI6GSZH5NwxmQhuwxNNJZXNNlXpVUUJm/i7FTm3
wdDI5/f2yTa1Eg6F4GDULw7XAqBv7EhKmWxP5e8vBq+QcVFDwL036eVubS0DhqcAtgPFq0rUJ5NS
l/Uajxgr5acNfe9I/ug8PfXTp54GG9si2GwrecQfAznlnTcTfnibVRRshgZlDn5ImWz59e+0HDXs
HpuDQJQYoZGc56ZCG46K8dyjCwow3oYJ2uVeFkHpqpk0D2iS98FPuIKixiw28ROyJLv5jicJMeNK
MdhrJsOgosv4i0voUEq66KkR0y2n7yz3ODZLjNz0iznWhYKfXCde8F6TyyXoXEqB5OgZllH5oIzw
l7kzSJjXLUoCkQMty8LezepVcxjgw5TsCuIf9UJNe7Awf1cS0uqNPLVbftI4Jh2e+nz4r+/iHegm
1CL4zRnDMfjTrdXH+yNY4HSpZ81LZ3YRb4OaD77jtCLIJPviMKJjO7gUkh1ly2BNZv9UtIgmlDue
fauOlQ8E3R9KQLbYE8KwvUX6fSmf0IL+kOzaOzUeno99kdV12yCF/Nf+8O5dKJOlixDehJPldMsK
dftgvcGhEUbIikC83mhs3vAyt2VBKsNxAih27TpadzRBQaxU/5Of7N14Vs/91oMbI2XAd+t1DSXj
1MdckRs2jlZxuP9T7zZFXoqnN9inHf15EHocQN9xMcOJs8F3SMx+88zLWaayopz8T8gBvjQNgmhx
6eZpRSZ4iPmgWnSwX4z1z079XQPU31HN9aioS+u5Tzjsafsr7KJHUzDXl0ELqdY2jRH7hC2r7IzI
izvBYVJrSau4Kxi3TJjyKptvW4ais+tNOyCadyjWlcErmiBw+tsBUbrUDf43WCNz0Ctgte3Dj850
A0mLDHg7A/Hy2MqMGbLjxeit98Q/I2txCmHPdgAmPy0YIGHSwvGYWFzfrD4PyJB20EzOkqsJYc4w
6xFyBpImmLR/Zxs13dxrou/23X52p36P1ClTnK/l0t8qS6HGvKRPKDQzDeEK7ZYY0nO8i80euBrB
H0wxKx5YzUPxLK2L8GRt9RlXCsvPwnqUvrd/AfweoT79O14WLca98L0jVtDHQzMUvGtvOwxcfQJz
X6sBuYww/hILeNukxFQAl9SEZ6GtHs5k5t83Sc1vtacYqZcAL4OmrgJvc5sairLZza078hbo5nwl
4mcYPuus4tv/3qCnyQx/O2nLExqcuZ85XLwO2PAW3bui6mHz1ERKJjCiag41UM429lcErxkRyest
R1S5gpge+zpgj+9HWCEpah5Pck/oZa0SNRVKkctsWkBkf9u/2ccGkh08T5CiGfmExujPHtHzloxn
6/qqiU/yXw9F5WKou0Q7iz9I5r0NdABXbzKZpQWVhZUinuAWXI+QQlThdNKBd4jTNxnb9KFsx+fY
WBQ0opUv9yVBP499OV3+nbk8h+CC7RStLejwXCzQDSN05GKIEeHbAWgGrmP8MggwRPOg0Bo0zVVc
+qGqMtYO5Fr7lzyYQ/iJGy8fSvopxamLU9ieLRd5XBWqE0W/+UknWwMJgDc7t3gsfSiG5ufr80E+
u0J1rwRHhoWm0JyQOaw+2f/JRehVpWisfSSAPG2eTp3Pm1SGUgI5iAtf7J9ykkcciMLdfwKAerXq
juxwkCR8rBysjwTdESLbI1/aUT2pTSavwIUV4qefilQQt4r6c86+mGIVaaPysCBSc0/UXJI4C5Gl
ovnRSZL1/VpP2OCHbyjWAIZvGr42/1e/8esN8oi1M49zr+R8d22yZs4dazJ0DGNzDljZ5Pp0bPuw
9dhYalhgcHdvAgqnU3zNhKUh3bQDThITB1DljeG6cKolbihXNHK6BODg05Mr71TKdDc6FVaRAgLY
oUA0fgv/ptdqYXklAcI+ROQJ524gn4OolQj8JYA6cbmBOmdMZ6J6sMoU475RHPYUQ+nEy33/GbO/
Qa4R7sn4ig9HOkqDOu6mT+/g0sP6OFiuSLn6k0knUZOZpjnGpJN5TAjtCRaiBj+OQyGm1BWBildm
0A5808SXB94YrhMTCX5KOVfxLuux7uDUrr04qtRGutsFaxrtnRPqJRSbMTCEityVl7HyUfDVDvR2
KilHjcI5KBfWv6rVq0COVrV6uCo02W9iUIp18FkNL2IT1jc7d/GQh+SygO8GyUDjRpzkcUyUyBvz
ItnJ3xISLLnh+6IiT6b90+h/XIFxHr6aInEHLcz+YYAH8kP9yRYIe+37UaZ7V+i1qb3NmEt47F/E
8JhZQ8WNpYKR2hH8FSSHsZEyEQTJzPzDuiY5CLsbaUwE1KoR8Uqj268gj9E/D/CVdw0hUnV897UA
oBCS/LUwmTTpeldhHvJ9BGJOfn6prfcHFCC0fvvzQG0ymufjpEPNXhMVVFs8vF5KePDVfCb4o7cs
i6tUtVMBTs9f6O4OwV3g8txHCpyyuIrBQD//O/6WffBZkEmq4HnDtahoTc2r7JJUcUe8XBb3LKbB
/dlX0Cb0bZIMctBas1UbgwUdl22BQyAM3lqrDxIALIZzCksny6nH8rpMM8t73CXUVIElsvOqHKiB
mLcfmUYL+CqnoM4y909R6e4ge6pYBTXSnpJsJ9T/2BPi9+00lovzxAItjS6D/Ugwc814Er7ry9GG
9vBDBK39E6NbXA87U+tvZaMdkODwREfJguQUMqAfIRYpG/2o1rNQxrvtOsak1iasTUwKYPGz6TNg
2+VxjYFEUxPlvCtQFnkEJ5vkDauibXz0UijhYGjGds2/HpQ9vOsERpbZV/ZSH6TIu88+Gj36kE6B
DYtjO1HL+mcB/saVi/OAma/sYekG5szFHlXfxLhG3F6cc+iqCFSkZWgTnGRAoWoC9kLoG4w3gTAV
eNpSbGpASqVvMXSUN+30A6AFMxOOAm1hHQgrkhqbS2Lpo1lxdyJKTrl2ANrC2Jgo7IudJqArzpqV
lRPSG91TVrviAgvyoXLULOwp6V8KMpTuL0z5khPOyt2JecWYZhso2TQ4FMfx2dnl3EmF80/rU/fM
WtGJcB1TRrxGZ8sFUIfZMBMB4IhGPlPtB0cMZp+CZwnu9mJTR0e74OufIm/SVYL/RWXmSZchzUI/
lrNd/kuC1otZmykYZBzqZHTg0aqhJFH1b6NX9kBkyfOobTFwf+OLuOZe8W6anhtDFIqL3JQlIeRX
I1kOBmZRSrh+4CUfF15lM3gNbBl7uljfxaDPbhY4E2qyvwSLq/qbJNo/9TqM/nyUlzzatrDN8vit
mR0FMNOtLCIwURTm3hJXukjKS0VvKmRhpJ1nuwo9MSqtNN2WPKL2MvkxyXQ1TegIbU1imMRUYhS8
VraeH0dWt6EFOIoqWqbJKZNF3Lej+jNVAV3eXHm2MUmFyOiEzBUY2ZLaQNP2Ze9OAWNRquplgpBl
HfP7NoDTHVMIFYG75X5VigcZROw30oWddmawFRs6L9nvR93Cgd+mmgBQQo9jBlfS8n4jg/Hp+QM7
h8UNGqnsSwjW6IarHcjWXQsekP8UaT3Axh2h03UAHH/wmAaTChOX13Nsh3a+XObCDbWKCjEp5fEX
nKpehBhhdU9/FGTjTY6y9J5Z49uOPYoI4F6fUcwcRY6DFYZnC6Z4T+V/GLBVnl2wPj+G1FSk+5fw
rrJSieJ5Xco5l+ddHIqM1PYg63YEhlzJW1YP0wQBwSLPOUQAPydkB/aSRdy9/6xpfICOdRqto9px
DYGWGEgAm21GDCex57tSZAlato9w2oS+iqAfhIzPdOEafD2yrQhSM0UZK4J7TMgRt1B7sUPtYebz
reyQJDGfj/783EGVqjq0g+DRpceeSpXib9f1Qk+zriJrWT1+4RxgoGRHdEchBh5SytrvmNxYVjHa
oNgN+MtX8ZiY+FJ5B0THKVGMKc+BDVRg034u4kmZ/aQ13ZQpf2LmQXpn36rMnPNbotl6lMUbSgSd
Mjo+RI1V+DHTuA0KkpT3/M1Ccgzcbqmva3cXqOUu78rc/bp+hgfQncmifaDUJ7OGoHjQvxbF6/1b
mi8wt9waMzGopW+gTv8ChYJHaG+LY2qqFkbWcEiS3qb2eUI09mYOZOJwaSTUPxxldR7hS0+jqWB6
P0Sfed8kZKeqxCMKxtefjR8vOuQ2R3PVKwJ/ibF/pYRkDINoJk26sAP2BzaFKPP+zYMylgjOp79W
4DxKYMtWgW+TwhGyJFkCB7dgrRlX+kOfGzKsbcMXsMsg0Pc08FAadrtkIyYaI6eZPa/NOVRZxtqh
bhx09V3sSJtLgduWB7VljjhyM7fTqvarcjbyatD32V5t82AvE3X63Dq6RrSuhdv/r9Pmajkf1eTh
uKabBtrz3qZaeqjJBn94voAXw9GPmAHyJ6h/fuRhz550jI2sYuTtqmrHpoEYs36urMnbdQeYhjTF
kPMU9i8OEE43m6jXrCiJ95jJM5L9vyhPwldoWIol0zBS0WdHLa0EoxaonkZAT9VXpdqYDdonb37Y
YUD1oUx/zGdZqa4i7+7PSlUfxpEGHRsfgJimHtoeCVOZwc5nNhMAZQ7xQvjFxo1QD4M22BgMJ2T3
dFyL9/GiL0skUnMKUEGyHJGzYcPAkPWUeBpc6daUG6QRulXOhK41MEhLfic0vbNRXw9TCtMXPSLr
B4qk5Q5SiPOR8sg1qVWy18jSmjX+mwSntyxF3KpgbKRcarj9jnF2DlLNyRyxgDJDuTFw0OOBTP2p
xIjkT98Ia9risOtvg/fI5v/GQv9N5NFZ9GxzaYFPR1Baae+kYoVmPgf93VmT5zphpgELbrEXbX9l
W/bJWFmrm7SH/hV8buJmbVeoJIqPSm3PpZ9/jXYLDOBYhEPAjPg1Z7YVqaqiyhnuEuT2noJnnWw1
j4rNNORqmyfXIMvDO5YSyGW6vsJcPyqf+HuggWgp4j6B+jEtsQQumgjI3fTFqUFXRtP9mc/X65jD
6fWe+xlUz3v8e2p95An2U5oWAWQz55bBZgy/3r2et1XRPamH9cZyK3bs8hqsMuCZuSCqsg/A9gys
0ceBEulP0zfSbb85uL000tQfi95fvrGtkXfvIm6ZqyxZJqZFJ6rHgXk7DgHD7Po3jTl/ZjpUYlEq
/ijrpFbZnhm2L7gC9deLHJaWMwvWaJcBsdw2RXSxs2atYcV5iAWSxqPKTEDc9leyEhipwjmQazhY
yQ/zd1I4SX06eOqAB3OWuQe4bjUFmq/r/lty243K2/3r/T2BAYw3x7Ef1nY+tl/tp+vczQAPLeJM
92xKj7ckshP7e6nmMkhtHkIh664VXkRgrnpP+0LJ9s76EdV39lmXEo9q+ymBiIwDFqcSgRzVnRIR
frn4T0zgyPgcaKoexbYoxeISCS6Alaq1qKkLFsd9iakuOqIXBpl21wqRmdwZISiFGN2q+N95IcHC
Ul2fF4VL9trgbx18uZSypHLtBOj25R8Her+kd3M5CJ+5E+5ynHM+uQG028gpX2+CWjdhkF+6Wc3s
kQQpXroEN0Y4SY38FKiNBnc6jwA8UVQJZtd+n9v94D0Cq6NUYTENvHakJw5JZHqwaxqsUXJdSARg
mD6iBUmr7msrnG9JLlRbmPd/zQTDjJ+Tw5OfZViW3ul3i80o+fo74BKj4l4j3teqMQVRnqE9xXFg
jWb7v8DSPb7HqoEWgCNZRohRj8LdGiT/2NTBuIUAmK2ZOy6vUQGHkSPqb4aOCxu7YypMz4ZtI+ET
qSrj2B6DMmPCIdtdbkM7wZ/9g2K1PRkAbSNu8qv4Ozl808ZXcfblkrOVrjh7BMJEIm71Y0G94PZx
Bfj+/uKGeAQ1Kn+nWgpP1nqLkYF6eTQ35LN2+ONJ2P47vBTwckv70Oit25jyAWZNFxcuZC5evXDx
OryTpeYkZM/yGfyZmOEXwHL45OSW8Ra3fFsOzcZ986SsSAQG4ZHp8Z1R2xHfaga9IMWfls1M51qP
vHVqm11+o178lmV16KCfydgaOJNMbKuyuAlV6B3hvFU4XgehKBgly1jaCDhVeMgBJ4dkI6Ifqsv5
PatTrhtqUGq6c6F51hPEVwBOqw4CBEABjHZ0zAPNNH+CsZYoE/qdrEW4m0CDBlyBG3sHlwxLqnOY
o4VIPj/ShGJ4HQEl470TdRTVveB5A0HDR4Y5DxFuQg/iUq9fPO3Q8c1m0Nep3zFEsEclbwQUJ1ZT
dlW7WLmyXIjjO/eqlMs8sXI6THnOvvpxZdAm9pUeVYTMJ1g/zvmi4tp4ixbKSl32bxJ8cpJOdryk
HFTrN5+BJ9Tt/QHHcn3pMHPSFt+yHQj8/c/b4s+pojtWDf+15uljig+gQUdoHDt+xpXRr9axyFGR
vV/fOMBgnc0JcTs/VbObTcRUhRVMfWAb+FvNyN+3NrbhSclm4TT+f2zpGQcJ4J2z7bC4lQc6Av+P
bm8QO/wdma/jp/QTK+LAqqn7i9lEuleGVoXJ6Jgdp1H/WljH8bRpoJtplGv7osvcTqR9LtaZ8G6E
mYX6IfacFBsU+lqMaMenl6n+/z4YDyrhXtBvCaDzxV1A350LTZ7B720x87CJN2QDNAY0XHbuSVxG
yLdRdVPtEBDh8gbV+vzejBkCQTyGxrO1Q4wT8sU+/rGxvSRu2B5XfpOzAZTP5coNaYBRKqqDJViu
iMUQu3R0W2PVfRtjnFcCy5M18Vu31SlvDr3WrIKOjhcLoLVqbBM9/dh0K5XtXMRzM9XXF1RXzTdd
Do1skrZDuxPOxsGurv/fnqTs+cmFdl0nMC3gFfVkPGtg1n3pti80LqMd1EsFkUg408FCiNGZiulr
knmTZOyW3lVxMJbXsB8qAmTI4Xans8c8Sxi8hXGhWzR9ge01cf+OPReCtyF7M8ure388zlrX9jIk
8vWercbA1piIo7sFq+mdOYxksQdwipFxXtRvRXynzCHQi47DB/ZWqne6DRMc9ago8l4mNRqIqGy/
cXk3UlAdk/khg8q5i1KJ/Y3GjmMMrVFipV7JmHDNJguLeFsJfwTOnTn3ybi2TnCUoqd0ApWUN8bb
fcRlYpJVVKUJQ2n5T7h6YQ+Q3dvpgeGzhcwzwsc5yC/syHLVmfOs+PBXRcRIquhwPFpBZhav/O9p
XPkrI7njPjjavrpub2CEItYjPtQxp802l1Eq6x9RvJ7qQmRPdWUbdGCPC8fORSNPmKjAT/KbXgoX
W0d0UUh2UEeZ5su/0otyk4EAJ7A4YU9dLBJwmsKyJD5zY1ESNbEzxUqbNy0gO8bKRQHy8aE3IMOe
i5f0eVWDgVfDSG+i/TIg7uTzGWBaJAP1QdnwOpgRFdDiCRCFFnL9ROqrZIRM1BBYnjUe8c+8EJRW
eMXHqwLACG/ZUa9w4y2UpaHlMevHYTcx+X11MUf0fq8LOCl6UahIVdptDWOBBhUag5aH3v9ARBj6
UqQgjRr+O659bwiGLWMjkHQtP2HKkx/rKv/bgJNkfkJ0Mc2IbdSL6WpxQlk4kRsFDoQmLQipv/MC
BkiWtQBkI4paG7imQFd4aNHjJpSeDVwJ7diVnYufsusMw8jeU7WsQDHiwnpcW+bvtaSywtePayWj
7kzrWaTc/KB3bt9TlawtdAph7Bc8e+fQL+tRxo7qO76S0ZyR6UBhPvUB1LrQUV5xFeW4n4bwdY7d
+9FPU9LIGzm8/Bol52WrfCH0L+e3K/fIc+xVVXrwpDBZO6MrhZmUaIYPzRr79T3gh9h+7FDguQTk
LSvdBYmtVSJ7nuqx0czXz9dSiU2FVh7/SVzcRSmOwzttJX+m2ijxb1Un81JWvEwHAPr2RDkxUHUG
UDDxzPvrzfXKsVmQPvRISvp9B+pHMBJvWB9f4kgYe4yrLNCtZUCmkHPWY8VkQh9BvBzlRn5QUmqo
ujKVQx5FlEVh7EnSkV+FqPYOIBkrcjBp51urKMSlTsByMF1yDuq2tzpR/hZxppq9kpcThVOFJBIP
UvDRkJIeNXt8HSkDMTPV+0jW6JsDXm4JiSJ/HifnvnL0kU2mLGPSoz10Si1A5giaudBaa5X5P1zH
A3/hb20eRi/u+Mo0BYy5zqau+koQFxWI0G+nJMr72uVnOzkHbLzODy1i4fR0bmmH2eQ721pqv1WB
DshRaoGBrehdrknTazSzmjPgWQKkg5T9IOMP6qUdvEa1PP6c7e76EaKCfS4vVonxrk0lfBNUkWaU
GgheY/YMRovAfauoV4bAjcOOqcQMqYUEpi2UKFiKLJBFJYDckNlxXC5MYWNvy/T5o6Oox/nQ6ZVr
zjFohdIK28BFTo78ltgzbaQ5NUVIbWsieHxYBXXRZCEfu8Fa3EMZVeZWWHCxUe9UCzGpLwpwn5A2
EY9txkwZO+4RKDfJ7ZpDr3BqnWX5GSqHaVRPwkcrI71ons1RlkR8NzocVQpaCNthAdh8NwMk8DYL
dCf/M6j0I7lM1z8oD+E8tFlPJSS61Yq36lA3tu1Wc5rODNbLUYluGiM4XzPNhA9qR89SNKEM2kVJ
D+pWgKyxqa7PWVAtDE36ZhfJJiL3FMcKauhWetASCXr016JfPVsozWCW16uYA/nACETFmvJEvu8x
Mm8vUuQV/bqTEexUur5PnVjT9L0QY1X85mEBs1BOPKJWfLglKrI8xnBa6G9vZAX0Fitjg2xIn2Sg
/+i08bVZkesza9vh9wloZycKObX5nK2A/bvJav3cO+5EpKuJMDIC7zJSDEYupu/yNah0EDqJjVgZ
pMwUAMfcGFnhAQIY3eQey9ZjJ0FxzXC2mj8kSAviI0JLYbLrE8zsYUhY50YO/wT8lIePhvN/5G7D
5KNv1DeyUdME0ZOlOEGkvqkXTtzYXf4NSgKkmxYjRoCwPSszRpVe7POQLZXwJNKHcWz44M7Qd/Zq
qkRJNl6dWUFuKG3UmuLKpaUPVqlW+ILCO3eUxlF3thU8Hektxhqv4P5as0owELws8JDpBq8bip0k
qNB8Nh4sk0zOFmekysuaR68Phv0SvwhzNGQUmIFMenCvnIoFXrJA3OCmzrGPe10agsPlhMWxPkOy
EKrK/dWfP6AgQIVGERxtkVEgkTPjfP7xzonZcVXAP4a7KmJoCVdyu/BJmtSb8vof1g6wsRz7dOZE
O5ckhkGrzc43Tu9TKawh8vHAPQZrW+CVyvudSnxY0eaR7+urpS/J/SAGy4yfWBC1z77gxkrsnVoz
rcv4iZYO9k3vNNk9PE30Df4cwhhvnFJb7jucWXukgOdmJf25gmFlIJtI1Z+TwG9Q2jdhFWzjax8G
jEe7KNBXC5qlCEyPr5xOfN9zFu1dDuvswyGABwBjqrtnhqnAct6jhJFWGCDZsCAhBbDhHl171GZE
u+JtucmaZFVkulKVTnXKxhmsQzYR21sjz/nyaPY+/QH6nn1g9AKW5ebZKUo9W/e4ZBU+/wJu1arj
u16M91WwUgFv9LsUVOYIElHIOZyOdq8mJxGoNq25oNmbSRZJUKTpvabnWgTNVup5HbCJbFQWHHUx
rf8txM8hqu0ecI3N9QGwxeweOojCcEs+Satx9EowO8ktZ/9LaUmDbgJ5oI3f3VOTOFpUCKdZN61+
gmH0NtAQWO/85mN3jVtOYgV1VH3UnLAjnzEWUXIRQ2DRkUWrDt02h6vp8xXqaynYPYygVB5t8fv4
ymCK1Q/vWETfPxYpS0YR79BjIPXmDZF1mKhxPBDOqWxOo8n6P3JJZE4HHeh6ii3Kya1wQKQ4fcd0
DKgfuRQ3ZmocB0ruMb2gC6k/d2y/FBUDuy8hAGTpjkFd7JrNFqxswLfu2R5J04/+sOwrQIKXPYzA
X+lhKYouj0Y4r4Zkx3Uaqe0EZao7YTUJbewaz64i++dnRwGckZP1LLVhJPONZ7836gEygOA/gB0G
Wz6a0S6JawBLjS5lSMFQ/0D3JidWJuAr33KM0IkTzV9cLjx8XKGoUn3aL6/5Cfk1OuBmzUQrEXZg
KOGCUJTZTTTviBBaXZxeG6FB
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

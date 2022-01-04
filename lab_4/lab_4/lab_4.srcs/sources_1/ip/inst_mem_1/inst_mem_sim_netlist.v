// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 23:49:13 2022
// Host        : DESKTOP-R7LDCND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top inst_mem -prefix
//               inst_mem_ inst_mem_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20592)
`pragma protect data_block
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
X3sbmcBCiVsgPd7yhkTf
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

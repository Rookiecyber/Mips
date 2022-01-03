// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 20:17:51 2022
// Host        : DESKTOP-NJ16J11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CPU/step_into_mips/lab_4/lab_4/lab_4.srcs/sources_1/ip/data_mem_1/data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module data_mem
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "data_mem.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  data_mem_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[8:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21440)
`pragma protect data_block
KnXXjuEYMKZG6iY8xqtNr2RjeYncjyDQuvz4O8BNelbzh9VkpagGBfGsq4anzVAiO8r8Z+QMoHh0
iwxG17Ib05HyGHEl68ORE/PDVXmafDPmCv+uqYLEgGhwtsJ8v63gYqMzrOMtZ9bz5RCWxryqgefF
pYm/4Z5edApTLzTF3Xz6YGMwSp0zLOrTFgktq93sZrUo9fv7mL6Cd2fIPsYHPRUKGqHNPNlhu6qL
wcK1hEDOaBBD/b4QcKezoP9MweN0kMe989hsGhgLvhJyrN7ucSsL8NrOL7UswWk9qBKw25aaaA0f
fxo2kDcDb6GPgrVrpvbcFey+E6CFiemPR3/7g+jDq96G1n4ArVffIDgZ5pcUH4k/UrIE4lbpdgnx
ymcHSR+NiuKi+oszgILKQKqS6hb6zOK4X1SGuqn3A03OAmZbMr4JBeK3ANjSazJoqFbW0KHc5lw7
p4rGpc0XIlxAwrembvDWmMDSi9Ch4IhMLcUtFuOqJeYz6nYVaWSCc+HZ4tRO2dciQ7Ry9SCx6cz2
DTF7rbhS0ji74xaKjSCmfd3izh3Bt5Vlx7tDMICZQMBOjIxhY+pjwDR42R4jilxcB/AxVon/+xE/
h8m3RJ5Gli7sd7dLCY+gu0Jq6lavCVhdDyUWoFBaZ0WoAEQeVuTqLf64u610BZpMTVt3lmzQymC7
1mM5jJpt0MyyhZ1Qps75+QPPuvmpSaFlE9IOYc3AUCxpuhknd00eo5z2ZkL3DrfY3JJzO57r/e28
ymBIf84U6163NacVBLBAy5iwbbbdkL7fWkUwLDR6Cx3bqyFgMl27XcsK9Vm2h0sVEd4+GlSaOsS/
yaJ3TVUz56wPDBKzDfQanWH5lkBbnXNFcMbo7uxqgN25knokGA6eJB76a6xQgvSouu+jpEi7d+k0
Y650XZiShUYgLvNyj9SSZRVSWXbbiZOVpl3fes7hgMkhAXlA6jXrBN8YUq9vmod6+8ZOEiKPAwjE
RKjjtjd+d/2dfLTMO5waZTjYMqlm9wFmAQOrubEo36K6SlIYdCmN85wn0hXQqj+kTbNSCKrz0F6v
yG/p3IGSDVUGAtqDITcfCKD9n9oVJ5Y19T085m+rGTId+a6PWw/cQSyrJurMOpK920o9cslUxgnU
0nW6e2VW7LW6K/Wxl2RDlpNKNKh6evEW4kKYpKTv87SFePH2Z5dubmG21l+WD4lmZTlvzCtnqXyo
MJftcJU1fHI9o6MDK9xlmFWxWDvYaOaoq0S2vsIN4YQUOpBf049HEwlcRzVmtmYHeKC/RR6B+GD5
XZgr6qBE7pgOrEleT+daqEFc7U+T3feXVPUM/Q9NGj5vBORfXt2NoARFyZG7CXAI2GFTJvgpIwki
CWFfccygLXp32kPP+a50itmQ4c33RXyqkSUjTlYdPc/3V2HTfGDck5MmtusJ7wylw2+nvxX45/ro
M0IMaGCdEN0hzLx8erbj4afinElM8QtNTaouj/FyUY9GZaaZKBnhbBtrB/PozZvfrEjaGQf1sx7V
5T/i6T4QlB62Ty+Nc9pvJ7fPW8mb5hul+5UJWgbc53WOKmv8R/zAG9zo89NjEMo/T1BXL39R5CiB
ftxuYfkcqFkSyNQ1SyIOy5z1KziawR4959aixDTmYAKHRl5bdHjdcpWSDL8MrtWTjlxZbKYEH8ut
lsJkllu6+19SQHqCeV6UbKQp4V08/dFPs/TIUDtQQscBoJBBogQpAqUBVtY1jiVRU6gCM3YuV+zm
iYgHI3K+LXV0597jzT+fuOCufJHkxO0ogjZrKTz3Lq3bVTcSNCD0IbkL99MyEU/pH2pG3h63XLf7
PuLe/axblwUnpXG3lvYSt5WjfblqA88rhj7EamuDdLLOrTDwN/TXFk6/0ZAOvnGYPl9IIFlZi903
6jvGRv6QTgqTrg0OjmTmMZOLLZAiP0Niu3XHhF1pqrNrsrwwdovHZiA2tfpzOUcdltSuftLRcxUy
pZqEP94wRQ2n99FXuJh405COBCkO/gFWtHtMM5og0yTc7Y6dyRI/NJEiXQRSgCsMgODNH/nuOboE
yGV8Lzu2Z1/Bs490iJ8xnMrfwgi4YFbvVE0zCDbn1ikJ9ZX5ieX8NWTDL9PcKwSfvrfV47uUrU4F
GnzfR49CcgM3aKNYzOgLa7AuQSGD+PmqFNTE7gZOntKXSWFkNQ382dcZd17ZSuSyN8wwxSjFJYfP
sNoMRtSdVjiaeq8aXh61o+jwAc600xkgF8o1j4FyLp5LLg2EEdxpXmOIDn3db7zMftl5jH73F7Cd
SoJAlOQBsKNZTENZFx3HOkGKsI7Fex4ezFnC2PmHS8s85mVWI498c5/Hrd/gx/svRyhDoPeq7+R8
GnvQhrZkZRjy/+nLiVvtr7iz4N14O7rUZ9/HOXEbv+a2OP69PSDR2mwyzeMxhD8bgX8f82KkseYx
d7z1AIn3U4hyViuHrlWmV1MFWO9lGnBI8smSvXeMTrmLYhxfdVWCD39uoZGbMjOMddoRfRA5YFTV
yVLpi+nEtEG0WdhO+YJulVViN7jAeFbNORPpYxpcM2dJeu/rBR/6VImsw9nI11MFihKQsEftaBwL
wjv7FiSnWnWDSQCCeqmbSPCfXKmHa7mDOaEQPbaNuYJhw1JGNe6YLHoX4bRZqEpLT9xDW9Sr8RDQ
R+p5S1Ej4OJYieRq6lWZtNUAQ9nIyi7tCVu6D9ywNrJ+W6uuvwjLTXcfupKMd+24vjZNP/DL7F8S
13RIGBLgllRd33vtikJjfC8YJBarJbn7+tdV6QqEBAvLWcEFm4bK7vgCQZ9jhXhfBkilwv+4ZoR3
qQzCt1XeCxG14Gor+QGBQcDXS/EAWDIIDAsvO0gptn/lgS5V0DDcLaHHoyAHDW7/n2aWm8UG/Dym
PhknR3e9004WIxLBr2rXfebIpUfmS+WogiikNerEtIU0jBTL/JoOv6J4pbx8wWGwv0EpYG7DGE6j
OzS2bPaJXAlLCkSpWwrMlHjS0kXjyDUJxRwhrvri0e8M90RkZllO+KRwfs2Zrd+Dszc/49IITUTY
BJkpDe4vUEMDzRd6vOMcPtZXiZ5roRa/6zXVoRd9sG2a+H3hcA5rqM0kq1iILVrKW7yaJDrJecms
PyWB2k3omn06rKgoaEOinMd7bJltiUnyKK7hfG3JOIVjwSbisG5uNq4JO0UzW7wuldyDSSLKrCV0
IEHlQ0vYQQmCokjcTosWEmokeoakj2eVsngmSMH9gSigrl/5lNn9ON4cRq6IR5Hx/q4zUEB909iO
Q0iXY0dXQkYKpNBa+N/AcZ9rqyiFu2/qi0cZCFfaIE0717H1VCuvO6ifRUkHjqeTqPtYzXbEIY5p
lO3HrVSFkzvxA/CFOuHjL9A0S04oeMYUhjJep7twBhlSTmZBfxxbC3BGM4eBvNH7QXZGWtZCmQOc
4kh3YUOzRxy3mEE+cXl0goOTqx0y7mZB9qb2ZJmmHFdDaoj+tWcEcgScm2ti32B59Jmy8SsH8Vaw
kyG7KlDLgYabAxFM5MckBrUFGLixXSf2S493EzgkzQ7h9xx9hMHqRQ2ech43X6zGNtHCielNXXh9
3JrwaNljbvB/AgmE8/9ksDWqmscPnI8xTc/5MpTidI7I4P2/5W/JEAgA+4QK6aLYJi4gi3XkYai5
2mNj5hYRq6dJh0zaUr+RktPJujMDiUqRviNXPGkwLem+jSyXITsGANONRGZl7C4R6TERW7HRKW+A
tFsfFOe+SlKDJzvc81fsWd0B2B0k4IrD3E0fQYcilr+pji8iK9O9BDPFoleL504/nB2nzfhvX0ay
1/qFFWMbMYoAOERjEsl4WAka10HtF4XifKvixtXTOkUXcH+QwnX7CjjnVhQ4tOxgbjybo7HpyJ+u
MoCJ0wWMD7pgG5Op0fmAuic8vGdkBsoTWXkiFcCasjff52vrmYUbcRQYlghUKf44O5qHn9Jt3NFa
2xiDg/E8HamVAjvvZB6YuCsmkYrdeNhDv8FJMwlgopvIYYL5dSBaX24Sg3f4RVUiZ76CdSQxjBhE
OKqDmN/JCeui2glSGvoLm1t4gDiXwtQOb5wDovY2cZZFqymolNkxxj0qJLYMCJcu7ENVcz4+WcaE
QPW3Q1r+vKCKQMXSej2NymKVQmPpOR6bqIK64yL15v7TM8WImwF+yS/csIUoxUs9wN2obuf77pHZ
elnTFyA/243vthwCswZp4YbLSCX9BAFdslSonrDoEH1Lxe4HqsC/kzMndai81iwmPcAALzvApB0e
PyiKfNdxSTxp2tJ3+fFp5cvZCPoJQes4XDizlSbnmqPBlBnOygjja0Bnil/+6d56Zy6xVtKb/9ux
Tyr7uLC6WdV7Ihdg4l2VI7CRBVRNRiGR2PnLpRHyWVj6TY3gSoatudxvNbO1xvGkC5KLAhIl4MkH
475KeC7QlUXchRvE4IKQvMsyY0GcD2qicdO2CpMWEqFqYCK4szl2N1+L71pNys00VCceySrDXJGo
88e8AvAy+iLPXTVYwEBaiYrfuS1AylyAYlaxVpdUKS9PuhDna+InJP0rLv1FZwQ0WWteiqbuOeEA
o5xjPGTkNuVbZaX7VhEBj2i0xV2/wVAkkUpu0T4NTHG14rIwyQS9YE24O7PABS0ItFavLkSs0/LY
d+YTqbmGCrzDKl0Vubztvfbt9MJsP1qMKY2RfRvqM4MPwAM0jnggvn6TuvS5ZW6NeZff4Sz87HPU
xmdZZuRX5s9k2QD+maxzJjYJQQq2LE1hAfcfd8x/Rs05AcwLBoxlZIezSTFoR6MGto7+LyRxXJRB
xmACWsmEdKl21dooZQ/8S5b3OW96tI85ROa0Lt5/znqX1c/mV5SiS+cwbIny+eiCOAzwtdrN2olm
rEmLJ3TyJWsYb1jwgFHZwo5EN3jkb5qxr7drjZbBvAfPsM43eN0JzqsTxcepySbfD5NNUnGXBWnT
2PTNDpnZP4tNtIZK6UV5dew3/oWvJKT+ZlIKCFnCvm3Gb91aTgTv/z6BAuPrg/xUYMrDmxg79UnN
4dSSmGJpVa6XMi3vQsJLHmc4P2frOP2/amhpsyAzU8OwKMKCEFTj0houKoaj7r0kf46WRJVEwJfl
t521bY53u/ColWp7Chv5Rs9wePY/tcYnznF96z3sISNSIZyOrjdgYwncLq+dgc8frF+iU9rWCndL
nEqz9x6cf6VzVZRZ6bOPR4/piM/+Ck3fBd9NRRrFvaPPEZ9mEH4mBddD3htimSyjvrLJFKdIgzYh
1oQkhv/9JxBSgGM7jI0CgfQGw7n20+8tUEGjvNlJUn+J3X8Yq3wECsHsVRGTQiK0+kgFe1ihvqET
m4xvEw2DNNTHXodldN6Fghj1s+l5xapXxnHm8gHKQmjwzriqkc4AQGJbfyR15EcWGUD0xbGUJGoJ
BrMAa77C4lpQ6grwEqyOcYzQo8Nm5XtJiA85UR6bfusDLZ4Zdmc12rzu/gH8Pi2cAzvuDSaNUSJU
1u6cYOlYr8tbnADufc3YbMT+F6w9NmBK3wHU0qtJsrNnufh8XphwWFDvSqhawyjdgkh+tjGTrV9c
KpH6qovTh+zJ1H/bqcd8rfqoLscBh/b4t1QkI04SjxJiBbqZISU4P43i4OHtgjgjZ2H6SFhiqjcJ
aq8f1ammC551T0c2HpR8jpo3DN0IqCz+xC93CB953TLtVChIwSfiQFsPOEvZIUVg+q+3yyzNpz6Z
+bse0KjRpenOabwJ7fDUjlUTRe+aT4tUslrv4KO4txVA52sPRPyNwYLiyKwxA7S/cl6x6iE5RZ51
ydaOXsfXnALD7ohPTXsasc7PBcMP6m2c2Qbq4OPytAIuxKdYh8Nxbk/Tg3lCE+3vxJttHkXHDfG8
maLhmO2arvR9pQE5UJy02x6vXj/naCuutJdxbrFbM4K5tmjS7MNX+y9B5Q5mhgluodJp+t33npHA
xSJZJ/fGmoBIl8dzsncVqs6sL22kDkeCoq9DIpLOOEawKQ2v6gBStElZEN96qFIEBMLC1PhBsdHP
jsSr0bzNj1SXMbnxvKNHmbCVqwVBjpsb8CguwggGHrPQqD6bwqu3YseSIpisBzbksgRjk3q9OfW+
FZ2soDB0tiUo/umGFR57IH5UP2586lO92+8RFnMs1tk09iJ1VSCiHasLt9HWRIsumOUXJ7Z5JKlz
5jscQluty4ZPAKa9b124u0Q3XBCCq3vkiBVBAT9TKPX9fmv8/k9gJ9hPhxxMpEhMraubkSw46rej
1QoLVOzFkCSeY6pDLBfiBSDxn3+P11VM0l7ixYBkkAqOWvi6IlSefTPAUh73IO9KuZhgSrVWhAWL
glGX3LgZ08IBQfjsZEsDKT94IIjEGD0gTJkQwxOGVzlyt+n+2Gl0cCQ+Aonkhqrhcp1s1N/uAlh3
tSvIddeElY+L6YoDaSZUpji5mvHlX2VcE8jNRU5PzwqEoweOFneentNlLbwJRpdj1+rOURfDdqHc
5qaplx1TrTZ7a4dDtJlElJmnw5wtXKNLRdyftW8/pmHBeaQRQiNRtQ3DxOC0WLADV9GJNd/9Jhn1
5Aj4B97mIYLdqQaXYf3UiQJjcdS3DJjfktQ8zWUWKZRgjVwzUjoEvjERvNT2D5V+bDWVay/l1bLS
3Kf3z68Ip1N5rgUGAwZ35E8bUjyJVUiNZLs41qYRU08kYtjzUskVG0gRq6k7St9TIeXNo0Nw0CWl
ujPx2UmXV8jBb+AesRZ+CpnrvvDKwmnx5TV/SQjmpD1n5TR3Xdm7iT5FIuFCpfnAfyidnj/dnZ9a
VrIUVXpDapvywZtAvQCxqiymtxXAHht5GskZjzFNlLUbQqTvl+qQ0gELCPbZe4SVzyo+POit7ruc
x4eWgxWOoBklLAtpWqVViDhYCWykAC7pypX5Tkca2lx9nPXGcv0f17MytIG+95+eS4IFsOL5rGir
l17C4CPf+Fhl9R1G6VGMFvcfU9BFQKNvZAw3ijx9/DuIEauta+Q83+VLbky9JnSX5NDjppJaNeBx
BRb/1ZVKCVBbIBsTM7Xkn0g7q4JFFfvW09tBML1CB+Bx+uia6NRWpAtMZQQLfAWEV600BHYDQitV
WqQm6eNzE1qWjivS8mqQ5RsHKWXRzV1XFN2dyQx/KMw65UheIXZruUfSp0c1poQcyAMsp5MinAKm
XCbYBhTiMAAdTG8yKnZckEUz7h3Mq0dzHss9dwDgQJhYBI79dyf6c/eONpHnWL0UwKCuTdfDVwCi
ySdt7T2kyaji/3A7mObMh8K6ezCMcQ6nz/HSoAX44ItRBLPUHRdbd3m5YPmpNu/9ZJEfukx6yXVa
N5J0JQSY+E4NRMHkjvlMNMm3wNwCQOw3gUW0UxkWMa/3isng1H0mpQE/YQK5CMGeo4cATT/O764f
VsoA14u6cTdouXF4Sf2wbGvZU73Th8MWZNLqjKmlDKPuC7/TWg5CR9SqHFuVR32GpTALWcrzg7LC
CTRr3ALt0K/eSMzwewLBlU9L+Doz88jBUM+EsPkC7GlZ9LXAb8xFjNHvc3Lk/uo/I2a0YsOA8mYu
IJWZyMmBALvqoMoMscwG5b6FgCAjmphf7ISTAZqJoafRHl+xBRPtzc/Raf6hittyup9fzWyB6WS+
OhQVpjjKM+RCtyX4ZTTjg1GzOKTVP2RS0ny3TtUHYhGC53E22Ty8Vm2+JWMuhJ4RzgD4ndird2Z0
tsgAguNsxzjf9jO1CeaD7J/BBwWvg+UtFF9ohPH4NACHUK6l5Kw7/yZpA2raQmQ34ELaIf9+aS1n
bb59zlC0SaVZssuEOKaRGH9zfz2Uf7391QMfBzCi/rbSShpuSCri3AmiIUqtAb7D5h9hV5052AHw
5DbHDAd6v1IdZAuFty21O3zYKiw0eNW0lbJsATjETCLpRHqTuo0f9iof2xA/d2tAouDoRT8UqxSH
7D4qCD/7r+0afjlapvMZL1c5JqIFN3k1jK8lyyhyk3CnUVtvcWHu4ZoykdubBwxsUKCWSsnNeHy9
f2gCp778jm4k23vLHuJkVYeGmsTaKEr9poT2ydW8G1qSn8stfz9YdOdrRFYoIG+g/fG6NgE5sgHf
17nXmdXwuRdw8zuG7Ggf16Iq0CHGzXiv74u5Sti6k3Mh+RUKhF0h3rCwGg9czCqA4aVOAoHY3Q3Y
Yn8ni+eJhIxrC2PLEnCZZIAzH1tx4WWU9WmYG/ms52kthuAACh9bBPMmaDby8oL+54v8riLkI19z
bjnkBBUXdSEcnUfzzD8Ml292IeOgKQQwCyqEmKKf6J2oPbu2XsYBOnlIi+QvC8vpfFLzadw25PA3
vYIe8IHSTeugvNMNS5ZuFRJePuf6pVVW3/nd4jyIUw5wb7pqbt8zW7EErUFa9ifgYDYu09Exp1lo
l8IlGaID+AFk7Eh5/ajWdG/H+a4aFNuoirNM8PYCDmiT3Wd/RdiXVVKDDC+nGdcU+TH5Kglu05AM
3enOeIY7sKIM60z389BBGZE7v+mrX994MKBhJ78xxzPBlw9DB1XiM2QeERJ64Rz/vuzVssqaKNOy
htj6VoVVzGpK1Z6ZxuQjJvW+9/yJpbwl5zDE6TbmkRGXV+DvX8DhppYCHimxoyo9z9V3L4fqHvqa
dZ1WvgNMXkD+ouGiSmMq+hWzk3zvyzeBhKCPPaOBR/eEUA+ozM6yhis4tQg4Co+l1RnLz5wiG/gm
VcyISJmby+KsC8hPTeKabOSyRyaEyFzoU9hbMCO2GWZwKF4gwxZtVVQgFz9GtrjCc8Ar0N72ynmi
tC3a6NTm4owM5RYbV9xq34bgbARDcOGTzqTuBcb9XxbIRSjFBf5QJNfxFHrAgeeivoDaNghGktaC
JF/yO4iBmMzmjE5bnsm0HfegqgGtJt33hDE9smVC6Xk/Zc81VZri0Tv6AxavjEToh0NzK9JYRjdc
CHTF9SCx0NzKg4XziLaisnFo6cWtqQTGIDl5iHubKbHzqCSEPM1vOjDKm79kebXzpji2b0Jn7ZC7
y6Jw7g4HGx/KTRs9qiVy5zBe89f13aS13WHkuSX3CDhqmaSyFmqM2dZkMD23i00gwmoY2t/o0/eP
cqlQ6CyXpSoLgbFN9ROp2XwP2WncUvBlhvpwk9sHU7DMG19KweG15JfUjuf1yNStpWA6b7vGNpmZ
n97m4eXRxgQopW7A3Ea/M69G3YJ5REy6PnUpLwOBsUYzN8NfR921/WorKiNiuUXtsrUUgHW2aTEn
Df2BzQrzdDlVzm1LjewWhYUrYWj2pw7iAJCtabjCnC30mqSkoFk3+ig5184Ogh12ddkvLS4bE2C8
/7++D8D2pAhpnuQEckF+/vzBpTJxYHHHG3KuzkPqYxG0f5ZRpHyfujlYL2pAMSF+bUjn9VNRy1PR
E0zZhjewEAttHvooDXKjIFMUpJbdVS4/upxNNuMmjtFe8TP1UiE1/hPedOuV+Du9AgrBesNrqq3z
aD0nx5LQEdW34wSQ+N22pVoPAQBMNXPRDUzWeMdaQm+ELcLj6ueo2IyWAXmpSQSiPMi8qA/smBYd
782dHnQWPbTXXaErLp/4xq8aCqeGaca4FJE1jlGsm4r8MGvldZAxUvF3SI1EGkGIPhAuo//kFHRQ
dMA7oKkP+MwNGnQKzO6OGgYh5tiV95LBzxIfQ3YOLWadjk0PKRHPjAeuPmoXEs9DOsvBXXl+FshT
aAvmDZ0dvDAuR/UaF+3gpw44NqG0ee0ANjerYhfBShZmqXiSaGuTkq7sTGjixizpn6B72xhVWtCk
tlI8kjRk0Vkdv5DbfoZn8L+9azifqTRv0670yO39z2OY3i9BA+wKZ0/V7tkds0rSeihA+M1J+VYm
8cuEOkj4Fjdg7tR9z0Krq4LJkRBBeOYJwZ44DfI81wigDQENTlW860n2p1Z/9XHXp2inI0BO7GDD
hK5xx3nklpfialydeiiQ4xifeQ2AxUzaJBZhQBOdquiJlAqBSqcMXJ7WbCzOyM4iwqUUw76a4GOM
ntdnjN8W3BHfUogNjYjsuLns/pcCp4ApSmqXtnXw3raB5ZqudMbt6iFEIWRlVWuCx2wlfny1AIvR
EdZ79ytSrGl5G0Y9VJ5JBrkPzfyIH3OG6kx0ikvBCTP14piOQBywu4JJBEQ+yq14YHsdaD4FbAGm
u61u142yFrYzcFBwTJYjFoopZOizw9w7JKoU94Oz9+1WiZXk3kXgLN9NpdQAJ76HrNjzwgdsDKoN
EVOWsnO4dUQylrNOY5W9H2+3c5kDsstTFoxW2wDhwGkXBXBrFuik8RXw96lNmZUmzkryEpLrCqEy
txUNnhGSiwV8ytLrv7+43d1lHni6o242PXgWSKN9w5OhMUfYc34JBHxNzW0hryRhVFudiSP6Q2V/
5fpNdTpB49PhxOXlKMDOX6XMuXQz4pFVNhvaeha/8v07uStn9OY13rLoaf+k1z4Y+BXUQEEfEp9k
7GYFpBUgQRYMvuuCoIYL+yDrpbRFhr4yJSSkXFJJo4+RiUMnxXmifYSvEoy4UNwWeO/RqL8WwIdY
+thlS6GO+3upmFjTGFXZaJVps/8l2tR8LFV3q0bijGQg57WdIoLHV/HALxuCdFhyhb2UxD5NpMkP
VlGc8gmJA+JdIJkY+FnbJJ13Yubs79oT4O1ZB0kWQ9niddhFzyYZcYqHlUGJDulXHU9p0XDpXLYF
+ew0RZ7TRqtxWqJsLQVwyyqawf2inAvxh/HkOQTn18iZfX1IRIwA+F//k/4dG3knFTJTI7+u3c1k
6SXtoA/B+VaApavQlSeMd3X3xR2uhyPT9wBHkyeNOsBMEekhW60Lt8XMM6W54JBAIcojbflIujSx
lDlCNreC8zR+Iq1m5akZFipta2yYxe8L64ozt3ncFVKdVFtogcazIyBgArUXdJC7P0M4TUb1Pig1
04MsJyJ7j2SxEe5HHVPE5zvX1u9vBl+ncmMuPQjbj8i4t2RLgF11o7vC5AEm0pG2XJGXD9RsZytX
da3MZtzu7f0V/2RYS0Obu4pz5Rm+vFi+aS3hEOmc2wrFALLoT270DquxNzb6/OIGMqI3+IYKSD/e
pc7lditWXuDssP16tPjON+qtYDlpzqBp7QG8E8Wa2/7pKMx/NJjC/Rp5PyS2L3myEnTRVlzUE5kJ
jAwe+AFEkIhz4dGpcaur+3UZDhm21WDjY7OIGX1ZcaYYN7qOurBF4ycuEZrkWL+nYzP4hTQjPDdJ
q7Re8fgwa4czoI7omXJtMJPiPcRg3+1aB1XgdIblvgdv91k4cqPQvtazvXMbAqZWq4EqqGsnq4WN
6Si6+fELyQ0RLpRyTEaWVcdbVZvmSlJdWHj4A5PE0MabM8DNGttgu8z36up551B9PwWO7+3OGWWy
ZKOPpp0laUlGleSMo/+nAXwNdtxWMVtVzqM5PWTHAndgEn/tC7L4FAt5eoTdXOVO3utRLQy/qAZI
qW47DEZcagUWysVpyGbhPIi8+GBmLqbByT88lMNFs3Lt98kxDmta2JefQ3HjFSBZdYCzpgHvV0GU
4iHi7qKgP4Radk3JSmhwtgzQrWmERj9tBdNfy1ySyREmic37c0WuhiAJ7e0xrKXylKhPjBLyXU+x
c5SVdVGdy8gUwAYdF63JVmQTV3Tx6mlhG1w2N5qNLJGHFNEM+inEdahgjG0BvjYU5vYnmDnSXE4N
OutpJS7Lk3hClXYH79zesGLKMOkTZsBVLCWnJEGochSLgcyvy2Px9zmxSd2rwKlUo+Jjf9pk5U1m
7Xfw73VPE7GPHeuqhAA8AmhTumm4miILkSxJebdAaXu/nnUBr86whVYpcH/b9bNM+7y8LEFEghFh
uLWYmJOMaigSk1lML9VWnzYiGOcEjMGG2KsdM2ijJVvPNnwq8tooTZP1QI9tkSLsduohzvf8VDf1
y+tE2nfkkxAFTK2LUMAj0yMSuIjzTkUyWP+z2HWc4TjWmpzuxBzOoyZoW+GG1qqT+NrxSGRRNdUx
z91wt2V1ZgAcmMc7aNy92bcpqVUyili70JkKyEp9Up6KQOX2/GedFAYlYXyQKPuQpp+fzwAqqEvL
xEpfo2cKSCy4wNDg3FnPT2t0bYhpuMVnhi2jjGGCovqcumFZN7EkVK38/3neMitwBDbZyNTp3jWZ
FX9znwvyS0IIDb9lMF25tjnpyAB3/JHV5SJPQp8saUhbFRYddVXpPG7ind/9Hc7UBDR5hprfqE+E
KJVm9c6rbVNHypQokUlffxRYYkHOBkvuatpcGE/NBU01dWTNqsXSuEezBjcxNwx0kNuu1jiAAOJw
/U/MOwdIutbClDoKbxO9FubbBs/D7yQZK/fmNxP7N4ZMrYcib3xbJhKdGw+a6dQPjuZFpnNxaDvJ
bqY2EaJ2zjQI/+vh+yDY10qdIqhGLGnNOPKY5CyGpqel98hfV5sD70U45UTvZlaFjSwcxwn9e52Y
tsA49Px2V6qBGHBV/1R8IePzVC82MaCplPfTGselrvz8eNaxKPJkhK2xq6k5TUzGNycxDewy0/zg
m5ZIWKMTqEDvTu2SZHBgkcMO4jl2YnSRhqT3/ANmgAt4up8reJV5NSBme5uOSzFCNIOj4x0trkia
dlVrOt4JFhYYldhlaZfQSG4C0bHx1FPgK0WaTgNbqOPdlfeD/jGaUjeOwfDSiHBxqPpJIhRJWXKh
iPstGpaHVY6g19t9zK+hwqgBa8vAN5kYYJNtA3u12Z2AORT2Z7Rc+r92ozSYtJEfl+4E76GYmXsT
wP0kOpbGpP8kIlaxNiNbSz/QGpyApmzjpq7Zp6lNmObq8R6WLep1DAbhaw+/l1aeiGeWSP4dXMbl
6OpiT5onRXCvS7MPvdg0aEmS8P/SITMvMFvMD0aMTzlp99AZndmrXwMPT+guY511UwDiYBujxqES
gja+wQ4c+7hvULGDKSgfWACbGw46FZRoznxWq6BHaOFKzqp5THpxdOy+3iJ6jft4mfzTVBsmJCn1
0ygZo/5ffpJPRSp8Lq2l3jJj8qyaAJOsNnivDx7O7N+u6tiRkdT2PwPUeogg3tERj+ouglxVgfKW
7/2ThS5mCupCX/EeSTAF51gu5OQPpkbSvxeNVFlF6WI1WJUoct316aXzJ37Vg6eBwj3+8HphKSYI
pR2lBhGqsqZZY7HqRD3+Ei+xStDB8BrSP99U/foaKce91Ex8iJqWQNnmhnQBq2Yo4PhRCWhr25NE
Cukg7EsMikW2f7XyjTOEruvXPaK8S9h18PSVIDGodNEacDvJRHtWGr5LXzIjYyRXdxUoiPQPzMXr
CZQi8Sz1PJmbj9FD7GQF+rsOEujdQwJXjfhV5/s8JsA6EFZbVqvTR7meeTKkn9/Bq9wP2GUA8nYc
cDQLfwMBgE3Y2Bn4CPx/eO/ZvuWPc4X9A2rE4nn3DN0gsff7s24dmJt/yfT6Vkqyt/HSbTAMhc+b
EYg9Vg0GNAxPimCKXozMrA/ov4x/i1EPWvrilCz0Va13cnI9bwULYvTMNqIwU95WIaFwwnsaFyvh
GJ6H2LOJ2NRK9+xTEhwuDDpkHL1JxGGacpoqDIzB1KBOrSwXpMEY2Epp07t5R3HHZwXZ1uYY/pcK
4cyieBJzz/IUeTqt2FkT2otoT9P+NqGD2sCTNCrHXTw+6RYz0j0Rrga6q31IQFxd8gV6HMVjpFv/
denH4zNXC9oPsND6/xaue/+HquHFXA6q78Or0hKBLoehpQqOFMjnth9ll/cdGZDFDr/ytsZjhak5
vApKxePOgFYJo+HsG0JvCPe2WwQaPoO5zAnMXXuLdVwYiOPxJbxUGDlbRLjkZ1CgGRd3s9astYBq
YU7FN9J5TZLraVNjWRputjLTIbyMVpXxEW1pFRL9iGrVuJubJipTeW+dYUatzzz4ITubmiuqanM6
8RoxwHrpXfR0B7hat0RXlhq0yhTN5/y32JwAT2eRimNyeWm9t39dhIdVMilDkKvCa6ZonEKo1Y3m
/OHDOSOSur21tLTtdZCgDW3bUOr2PnuYflKaN6v1NwEx4HB/NebQMwaiU28cBbF7FFGJSidw8JLx
C7Afk1HT5q2FWwSM8h4r8NRVsMakL1+a/0cTm6KaKSrUw6r8pnErkkSj2IhsZEaydob8lZ2dWg5R
ejOvzwgnv7qom6vIDmVIdhzscjYUdVIW7fBR4wbVFCNSMxRr+lpsOwekdAvLanUZ/rYoV8AwTwW9
3iifJgl8IpGIEJbBETcRYHSqBELfdpycZFAh8hic4jl19mZrxYlGLPaSPqB6bXzXM324puFe0FKu
e6PCHcK+Uxz0qwpmjQdsqVzPsI7FD7BUVVnnZ9pbbz7F8sVDZOeUVgC9T4KlIFePbzSEGkWVkQTk
PMZaLLzViz3aWfuSWaA6PW2v1GS4PgUeKlRztsH//hx4qR6EY/r+ZewvFWvDsIcia2BhKx6LwWi4
Qcm3nArXtVG/sscKbcJq/4WaENf77jgoCpxe80TLXZ4rt7IpkXdVKbf9T9J0f+y54Pe2dvseLwoi
zE/W3XKT4h0dkLPiAvRc9fqvWDhZcTmUCUCJ+3lq9+la6/h/Iv8CkxPBTIZ63QsZe3T1QgnKa+f2
W5e+ut4GIzAwJ31GtCzJvTvN9pKa/ckkOr16JF/keAya1AtvmsriOksOgvtVKpsakIxEr+bEmSco
PdOBM7X9p8whA4lyq+z9Ipx7wh17TBGatgCpQkQlOsxMAe7WMzAf3dAMpyJAWfOF9GQMpo7n4ywL
f9xi3+0PkaGzXKpn0Fk/sqccBxjRwfr0Gy6BszaJ6jtpKi5HCefBoAJTN3eK6toAQoGm2K5PsiMQ
7253HAq9O7d49SwAv/hlloj0UK5wsGLQgXsEya/68vZvMNbrrmAkgoG7hfFKqARQaQMpIq54BR+y
SSYHkUoTk8Wif/Yz2sXoOq05clG3S6dxge3dtR+Qzr1a8IqQ3PTla12fIoXztsfWb9jqCRkuvUVV
sZcSXmdJMJuIFZ+eWYMNxY1yzva4nKeO/5vxbdUkw96Vw+I8UvvpMkZp5S87/0A2GOReumcfQmwB
NZ+7DrtH1dJsr9uuul0nAOJbeR+JLGctUMbn2alHCrroaeRhgbXC+vRk7KiHmJekaU7mGIWqaT3S
qPhoxpbpGlmYavxE+eM6JSKfXnaYGR19wm5SJK0oFU5NyslWUNmKMkDK+fe90OiOm92DgU6NdpSg
1NDNAoNYKIaUJmY4iGOM70mQesUPLbQnI06XBIuB1uQw7nSvIONeTQrsLbiyRDstzFjZLtplV+Lb
G53SRu0rnc1C0pT0q1AXyfmdtREK3z3Do5YY0GN88R+A5CaPmrU9s8F/KDcOSv67liXa76u+maor
q4hRVvuZocI1fAwtROLq40vldy7sX+NVrNlfysedcSTf6diGm4De638t9HyMI+IO/ogCZOZ2tLKk
s3RidSWMu0YjNk9mEySMu5JZs+GNW2u/sKlSCYG5PmYU/QCn8JAAcHIR/NIhWYHZAQ2y04srqJhv
iwXojORQjdew2Ya5ykEP0WbE8E6B6o1K6vQHsor+YOwjPfKtHiaPYNUrPJjgF57LquDNht3uF2G5
PHKmwR0JIJUXquFuJgjobmYVAQTKgmy1q2FS6Orfo1TsiDwNsuZTffOJtPT9z4dTtPO2SpTMTaEm
dg1wrkCxdI6rt7RwSq491LXCqO0icrypMU+RaZRMD6p/fohM13G25Hl0zpdrV43Q3TjldOh72AVI
NratA2+CRCncbLkmc8S1h9EwML4JClZv/bm8KpHkgtqhrwTD/+VLJX61WiHu9HPtiQpJwXjmYqX7
j5wXG4vu+0RVHHjfXYZ8fuPHL/k05vf2ix6SJt6ADrCu+a+i/zJzia0oCxFAG+jIvC+v/OqOOZpv
6+UOLlIIdv6gEvJI9wJ66zJs6viGPXUsId2QXGoC6THsHjdto/kxovjk/nmGYckbYLg/3k/bhvwF
zmzoeg2mzsO9x0s8VVUiHXRwRgIbMk0ctRg4bBTxPqAXvNUOrmd1IKKvnGXO8m+3szPA70ZQ0UBL
/95Gd1QQy8265sz6UXRoefzgorKr/fvfadFPyNjcmaAsnQNzjCXsJd9tmjOnFvmR2g/BhiExveEZ
MIlZ/JcpA/x/jTNFRSA9Hxbm/hgaKSrjuWlSPc7NtdiJf8xOGgexD/zQtpRCmRjzg7bvKs1R/vCa
FvnwCtnRqocacB5d2LjnAdzm3y4Vab/fevvPeMSOlM+81pDL+++/HIfDrWH6o+ImHOW2LNNO6kAV
b9sidz3cTCgEjS+4bQ+YmeJNnwgVjvd83azbUCVX97kqdgo0KP36lPWyc6wbV8aToGkrJQptaiBe
U50Kam/IhDCigL0AxlXsegFIKQkBBt0FyTwc4PzM934au6YsXGCVhs0wzmyuCL9WSmzKcieMJDF0
pR1be59M5uDIkKV2hsDt3vwUw2jNLFVRGJ/RwWoYKbdrdBvVYQj1vbu6GPkXzJDrT0wdaHEmh2fu
VSKu4NPgjbLVY4os2UNT9BpmUrtpIZQClAO7DLLWn2oEXisnKQMOhzgKKwhpehLxAu6cFjZI/91Q
n/Pg1K2P50R9yj5Z++WmttOl3ASfc4RmzGoGKlRguyg30Zq3dl0xZGUDHuyNUr8y50+OM4E3R7GA
uJrG3CBPIzW+j7H51icCL4VRDeKriMDmlhLjD+mAJjBymLkH3J4xt6S/tZIZIWy1r65QGJIvPPdd
5eyVV17nSiByro3YRTWE9cBjiqSlTBX/+gnGh4yWVe78fmdBuMgr+AZoiLs9/DfBArEtoJ0GBJgJ
VnTynUjgA+//MA/Uo7TBPzwA6t2T9l3PF+Dgydu9oDaFFgbM8WZUVRCwY275bwal5Fra0EkG/nyv
hEi+28h0dhSkVzQa9ixwnAD2LxtzI8L5moF5zIGmdjnxwYUytMD6PL5uuVmqeHSezsLPpizI14Kq
shQCktKpzzrV/nxRCPSjsXbNG5IlK3k7mo9TuMJLJGrKsUDeD9/cVFEfNOsFvIrf345y4PcSv+VJ
3L/0U3iSoiZW93hpRq1XZxiEpj0afrrDprupxo/RomXCgrKdWmYpPv3fdYBTCQOyq+ekneY2d0kd
pK+Asy5Z6ocuXz5ddS7/CDa8XcpdAU/XCjZRBssT1HVf+SJhJTYZoKp1wjv4fbNx3v3Is7i9Tl/J
zbmbnKfWSf+2PhZ+yUrAhAE3CmY5iGEuMcrLQv3IRLRPW9KEPnbhUH4sxK8xoE6bkZ5oRggO8gyb
ENhgAlqCMkSS5gIYTkaHQNCjL0Dg0QUr5PM1ifyTj2x2Jd2fQMPD31WNsBkJW6Db79U7mzdtTA+z
xj2vDZTK4sZaJ2NhUUtZHTsZBpgQtPlfpIhfEqjr7tr2zHGFhl6dND+yjPz8Mqc+0dlGyyn9KDmv
KzucCiOa6vxHaMfgtReVP28ZGy1vvDfIyo4KBG6jiN1mSWS/MMiIk0uqNJvz7jWbS4XBP75UfV+L
32/MD0zATynu5FmVBlPOw+Cgxm62fst2uGOvjn+1NdDvEl7E7V2vjF5zJQu94Sx0bHHrefsU46J8
zv00NWLTN9BTEI/3exXeZ/dLvGBJuXQW+TsQZtYDu9sf7w66hYrFxyj/qGU2NAp/OXTQukuoXO0Y
edVVDqqNW5yzTFtaaYkhLW5QnMTN5YP3AnOZmtDnK4prQ4kqvoFpRADRx/sycjT+uHN6HY7NQ3YK
cu1K+PvoO57iLLb4rSWSqRY4CZ2YvAqXko/YlOMHRm+OzhkTO1fZPL+mz4FT0e5jl3kRt6hw4U1e
ylWqejWhiBWytpbLeZ32DvXCXGqOBH1bV9O068e9kGQTHLRpfJIURHlzBmjMrOAyzcs/awjS72n0
4m/i22knsBUgEDcfL88lPW2bUa7DmwWonXAPp4yZRnCCDsW2ksKgksOou1KOQvoBlfgwZj99C/46
f0SfIGw7abb13mKF1Vf1HEp8ohXeRDTk2n4VIPE7bM12vzScA4orfZswYp1qMt3X9epzN2lNuDBr
wmguyQ8WpdEOC21Wr7Nlrbqh3lgOl+AKLd5/dEixINy+xmF+HM9tB6KUjIIHbRSimnKCY8Jhg6KD
/DlBiQR6RhT9BOaQGPRFL5xG7aRecGAKh/6fYW0KseT5362XqtFWIoMWz2NQt2n/Nae1g8BS2jQw
SDCXVets2O0l9QbUPd+m3jxp6yxBmbE73z5T30wI7kDgyGbKVRcSvZFfc/KuBJbbjYe1nYVmwhjK
RJc4UcAL7TDvF8zEAClfEao08Up9scwBBSUfqcJZAAliZzGicIJtGpO1XZPTWPmfkeBVRXlcXsg3
foqNplsWXFnbkcUVDtHWS6UP1GdAAfaMOi4KPNLzSoLSGV/f0BQUXlM9Q2lFnb7URXzFEoKioT9M
jo+UiM9k5AXAgDxwn5IpZsTDAWebMO3JqPraP7WTdRXBOpkxaZyABgeMT6jlh2l4kjKPcYKZ/Fb1
wcW6IDtRhIf0mGB194MMPOrlKqPo3hZ9Mwzc/ND2h14dZ3tgtTsSR/saGFq+Gf7b3Jf3B4wi+zVR
660N0xJvm+20gAquPCp2kn2pK4XO+bflOqyWQHuW4MEWV8rrW8onwMkwQWl/ryJyhEonR0aM2IeS
pcI72fmSCWXGuwsfURcBWahPZkwcF5FSDdX9KAxNethCkWsRCzA0s9YZ7Ref4yderT4U830RijA7
SiPPMU+P0SFi8kUSzpagJLIXtn37ZrxVe7EWh24qdJcWRrlhJU7/jpV2afX5eXOT6VVAS1a2BpSX
GBvFlELfOnAk/jR2YwmF+PEDztZOr4oNyBzdd8MLohOQwbUxw4SJQ8HrW84KnFBHLZ9tiCn1RNEg
JyydH5ydDA9Q6Qg87lJW9kcAXTWHsEMzrjAGUfTJ4WnPjF9vnzpJ8lnmn80pwvst1oKEctw6G7Wt
X8O7G6EUzHIHvjAV5LLVObOlkirIWJLsRMX1Szjn+xvP4Hllb473uwNrF/tA4D9mJDVBPXAnuh5k
DVK3dKIFySxl1oFaXo2XBJQJ/HAxJEulh98DHNfk8gi/VKSiZKzQPqaAA1slJ1LqWrsq4bqqtFLZ
5u5f28BnfC/mRVZFMqGNdgj0pH6UUkeT84hQHkCyEZ8nHi4Wsuh/L+jA0dgqPZ2YbOCkAu6TiJL+
aCki+x/LufsM3dllM6ptocoHzSl99EqA9iacNBLdYGm251CbGpR4wSY1bBHA2ja6IJ+j5cKFwwfS
4GpVCPZIM8kvsgrgBJaVaD1zKALlir5nd2fp1/J+mirCC4Fgmpm2S8E8o9XecbwrwG+2Wm3sz5a6
kPdHWAf5GF24rucKIE5qKxG8eaomXoWrTg6d/aWphDwe6ZmNSRYGJo+NTeB40hNY32jXnZJn8jwr
OgXQlOVyXoeGpDITIy5hp9QD0o0RlQHNU1o8Boxl/ZtZCK8A8PNuf1j0nwVL9oveJbLMWEu0ySHo
8J1wtd6QS0tG8e1AQ2JbC5pmeC2BKw/G92imnDbsWV8HiwArpmzdWqkPTwewDA0Aj+SuHdynaWuG
OZB2CaLGRMp5Z1FjBKKmpHyKrwAIV5yO8lprIH39s0U2Ttk9smFRB5oGGHIdx+0s09qblxtAG4ZA
VPLEusnWnc1ExlI+8SxSJ+sriHe+HyNBq1ZEbnWkqZ+sRgd9lm5qCxqTXf+QXD2qk2hQGHa/yZcK
opM/yPxSc1zwBOiyHabkKSeDn8i8aHcMyc/6cmYLgZcWP0s0FAG5sPxC0TXZO/J+WpGB5v+MwU/J
Ed9WH1p50txpJNI3yR3J4g6SGz1CnmLxcNMj4cXV8+Vkuiu/Azf4MrbyLGCvKaiTtYGr5qW2Ol8q
/j/QeS6Rw9YbSg4UemTL+6esiCVA6l++wNtZxNYlroLCh2oJQCvB/apcynLvjs+MIXo+kvCjpOHd
d8kp9ZqS7Oaxmd35w/QJ/osom1md5AFvyWH7G/EX3WwFdrPa/0wGUOHW4VPcR7qdpUJQZv4fsQ8l
gHkNnK9WrtZVsM4C88jYrh6G+x1R7aRIA7WSVvZcth8AET5xfQXc51lhrTvAFxyiNahKpoB0w3Ap
G5yEhKtzCVSvfl+OYuLgKsv7WfgM6NiJOjYxzKiuwPJUbdeb1sVgde/fnAap17O0omS1B06Q1qZs
uUrQogNamyfkibMsqVjGmHhfpHLUfmvIy7dyLNNjtk5xhp+HUhw78TAHiEu2iPzbfxoU92huAdFl
5YgeyFw2nM1c6qNmZVvCjOlJ9kFrDqT9kR820ToHrGgvYAUuBAHMm7dHj0gxIkbhqAFGwDOGcB+I
LEVDzmWygEbliuyRnnZKxKRiqH/vY0OcWqAvamjbOjCuNZibT5XkU9v0nzoSuIM15N2Ikrl6ypp2
76JmjNOIKK8P720DdxNxZ2JKFuQCugApX6w1F0i0M21V6NfeNIG1NeY86MQ1bSczjUWKDJhKt805
LE96jt0TBhB9j9fRbIiirSs2+5Xyb6ajSa8y+1n9ZwlHiGmkgkJNSJyQ/OhkTR9xyzwa8BeWms5Z
2GcF7FP7ffGcK43pOmDZxJdpaVuXfbU77kLRqejv3pKSEA3jYR/xnuc5wGrKCsswYeRcGifAagvL
3keDLGqc7wtV37f2iFXkaMWUksOycZBffjpzK78gc5wQj9dQjWZfg+XPLXAf6P59q/XPhnjQJSP6
yqx166gOMH9ttNIlW8uHy+iMFobKiO67WgWFCE2P6+iYmcFY4mX09OZqx8Mep38uQCCTuURDdaYa
xihw7krCyRKn56zjflj3fWkjHGygET2NI47iKc4H477Qxk4WFcPKqAH3JNDFoy4Qj3+QlgS0HjFu
EdWp4PvoJwhJOhkRxw33eK0Vw6rlRqnlKipS1wm5G4MHUtzTgArM2QN1Zh7sEV7YQnuoJHv4yo5o
Loe/fgVkOT7Jsz+3Ofa7i/kQyD8fSETHKtKysSkwySG2h4PaHBl9MDcxiObt/X2GVcr/Ksv2BIxf
GvlHtBdHD4u3lqyRs6LZ3TJOV63wyBx1tqi5UJNe0mGJtb2AY7VHBIR8sVViqohLZqXQQZ53WzAp
rCb2M9FQg+c1Cw7ibycaOR/lfH1/7rvrGdgZs+hgjGkjYFtx/SjnGgqsQStdSnSTZE8ZoVBNIP4w
G2ENhwK0Z1brR2FTa6yxEXRV0KItsKYnM3nuZyfRhI3+l9ZiQLufNCQJKnzUIkLF354zi50v0dCn
F78cvXZnToa+GNrRP8+l2zVKdgznMKV5kRXTUc6flt1ZDPPmxiE+fr0CJVdbOY3VdTf/y5rmjb1Z
uw3sXmcpE7DKcEjh9yw2cuSg7Y0JieY+YbaFw+T7ZEA/4x3P/V7OxcwAdgZ+Xe7gsZ6bGaISnR4I
+EPoc70CV3+hXVeo65EJF9ibYm/otrqINvTKcrI/90SCbWg5Xs6o18gTKcivq5g7WPZ0WllQ4z4v
hMb7kWb3aA+OFbjnPC21a+PpS0f5TlbYBAAiu2QddozuqVaE1cK+/pVrJ5pNc0B4YOzLVn5gC7O4
pTWxv9IATCiSxVRf2jTloleiF5I460P5JEIjMMAQaHx3/UHD2LkJyquUURWIANebK+64Ttz9hIse
m6dizsqT5uW80Csnbi/XTRvqD4NORS5vK+IMAjT5Kmd/H/KVFV532rZ4soRhoCQNWzQQFTRkHcfK
og1fQwFsEtvogqjeyJwmBiXMct868HLy6eFUTolKnyqvECaZxlNgSqslJ8723GxaGr4kxUixXB29
mNaX3EnbFaaP33BlZgpCQ2rYq+5vQqc7XP0/z6C3UyX2oF/FsrjV2YbRvPrb8B61wc1pJpaCxe/c
NfsAkGiV+IO83C+PyKsQK2zJV5ByDxBTwEmb9uSjfnN2O/ccGoOPx1NAmiGX+7+fXPFqKR1SylvZ
4UzutVJdOLdNSn9hnp8cSbZE4cP2UYtz3bjvbwovRxKREb857a4MZUvmUYJGrAhRrWQk4Fqkuiy0
lTzausdVsquGOJfu2hnezGsoXfM4KzQsSEzI3Ol51YSaCqV7YNGzwDs20HHwxI+NQ4aMgp7D4rjt
pJWy3oIZHts5iGWMvWUPkvbEX//IdcgE0LFxgMsH7WG5pW9XEgnugr8aGa71Z26o6NxDuLcJkZ2E
0El8InLIIWTjns849CQTOMM3erDmEi1oby0jPKS9sDwnODeNf/Jw84t24JuPRNfM5rDly6bO447O
lbAfEgtrdBaV/6oBtsc5Z3OM7hN/VEaQhThBcFZ3v4XnI9SJu7pBiNHJKHhvAFdVOkvsvyzHqxbF
PIYURdpv3Ya2jBE1zTSBi7fg7f48KgIPDQgvdz+mhVFszZ7KLXR9+82d1z3Lqn6A7xH0mhIfJkP9
5wCSXba1Kq//lFUwRlkvNE7yKU//YKyhRMB+WyEe7l0c2YlvZ3itzAsaC3fJsxJ5hH1uL1Ext4s0
85KeBmFlnXR9mUbD2jvEVoexKghDgQ3Ng3iCaCa9dksq/Qpc/yLQm14EWcjsbAMq2QrJlXR8Quv7
nLGUYkbNIW1o6x5jrtmaeEk8xgp5AXHbzz/ARQJxzclpctR4N3WhEfC04mEDFsSqS4j2Xc+et3/i
zZx/tv5uqF7xJHlnDbvLUSw8wBWp7M+dbf534cnisjzPt9bB+/1RgnIl3t1/ygsHwh4zFHqXo/9T
+k/dh1wmQ0PxPYqGEzAa7+r2FDrxMf2q9kqmeE1JheuZdonGpHdUGnmEt/VfBqCHbvxRFpPWTLRc
/KUbv+ccMQ/VcI452dF71Okqug+MIzUCV+Ktj2Er0prFnQdriQcO4Uvzyqk4Lpxx/rCRh9g+wKAa
VasVv81xe09LdSL8k5J4R9jvI6kxMQjKOE3orWq7pNm2P1xnhaR4I8PUrgJFRYR3+bbe1Dc/yTz1
BXe/Y4DHifbN6GkHYKFsKZVstbO8zpVeWEnszdCwp8Ks/QjapIf8QJrIBRiloO9o/NxoozayoEiL
pE+QAdc1XZd+/zDJdc5XvMdcg5A1FxKAkmHyXJ9flzbVhNwGGfDU3xbjxcW3qJC/HSgt88KupT3n
Uk0qwK3TG65bz7zagP9A66Ofbo+9ny+m3Nr3VFyZ+RcdCNGE9WJEWVVLL0f0Fe+888Kq6PWYvNKu
4lRXAmzaBV3zGmA11pUfV+Rn8e8WhUrJobSKHqebVae/Jeft1XnE7Cmciu3JLme4tvy912H8exXo
nTXReoI5aBJbwum5aASBxY+YhZaoMEZgu5mi1reSxlWEKgsEZ40TPQn6mrgRubVqLfNXVJXugYH7
Gxv/STLUjgCkH0gDjcFUo9lXoXmjLMQzUcNMFvq+ZkML5yBclxMrtQL3DcaCpOfhUTp4G7PFWFwb
3hzxhbeLr7j2KyyydoDH4MVNbMYTpRNN3my0pJ1oAga8Vt2TM2nkkzIp/so2Vd+tGe4SuaFlRUUR
q6ndZoY1oLEXQMM8EUAMPagMjM52StdklNJ0p6sqHZqYEgDk3srrprdYRfvCQh94ZjhOAL6UWTNf
uDM+uCfKtyafiJdw88EPduPwyhrMgGxX9bpv7ocJEp+34ulLKsDVaZlbN64gnzSwMQSoqbOwbF8R
XAiipwYoneMNFgqvlAzUDZ6E5KG9mh4JznmJrDTxyGtj4bMcygv/vuB+Dqoi3xuvBzdj36q3RKBw
zLO1vuPqmzU72Mvqwm+FGphx/xH8rIGo3zFI6aT4s4R2Z7+v7Jaf+zqEF8QyuNOMlfAcPI6W8JHp
LKhKyUFFv25mJingI+T3xdsbbmrONYFATuToZnjhGbcVmv9jXIJ+S+bwyEn8OVXoY0jG5ADlJV9h
S6jQNdOJJJcfrTqUk6UaJkQvP2px8R9FqDi2Ws0qAKp1BhTw/oYEeYZhbgJn7wSRbDkGF+nz3bl7
olb0zzLpY46qKBMWeprRAlbfLdXv3nGVc/sdVBjzDg6nIz5A9IvccS267LgElLEcdFUWO1FQAdqM
Gvpjw+Bo+CBUXCtZ55nst69tZPM2620BSj7nGWt9ISZ9jYDGEHe25dPZW41pNreAWGxJPvfC2uxG
KwUe8c9ize92UNX7VqPNpQKgQ0ZUwXVSAWA6XgaCc2QsgIvchm+4xbEdQMYLtv3Z6cB2LZ/HPhkH
5XUhbesophhOpOTS6h4w2TgEtu2gozVw3N1hlzkWTKFrdziJx96+UqYd981vlCyxAoA0BoGN/uYL
Gf/Q7aqKxISFCrwgfzHcM40uHtbzEv7lQ0RpuKfCV7nQojhAjtmU9WMyBvmvh+8nldUmfp5EYSCF
qeSVfiY6zqahgYjWraATKEb0AKG9ZJJLGD4HKwjTKSSXhcgbLZ51VKXuWuF2Im9HkioWusO4+vQ9
V+toetMVWuMJLK5JmEGS+kBxRQcowkyHTfCdUD3fy9UGuQsix2VfA2hoLR5Jf1IKaYzpWM7rBmP9
JAEPfF+GMMWscc+OFBSgkJs/NGatY1vq9kFsWpubn4rpFBhzXWp0pCUD42yV1TvRXSc3Zs2fhIbW
Pm236WdE+OXDCDNmqNq3qtnZRT7H/lP/83I9DU99VlfbUBaRt1D8WauCwFaXwJuu/KhwnHayPzDI
MIhx2lJ7zO8kilHIfoPqCynzh7GrKVXzT9wIKke27DqDxyCHOiXMp60DULvgTpDiKAW2lPTOryIU
TWjK2fFRugjncnpayYZqfCRT5qdc5QyRaqIodfT4jr5hv+NGRRi2elyv+U8+AbfWayk3ZC8lRTVy
H0K3ebo9t3CmiCEcCA3Quie+yuLaj4K8igU43/hjhNkk40eIFfFkjAeGhFFVZ14mFEZXuzp9sWTn
Z98dBlYR0oUKnqK1w2G+b4EMj8excUi5TC/+S0x5PktYiNTJ2h639DqFmygqqzAOmI2KFArKoqB4
/uQ4C1IFW/qMhaOo62u9DVniqMFGugp2YXqqYQ8fVgY4YEZGEiTuEKoWVOO7eupIM9H493AFRZNz
85kMOvoocmuekaAJ784C7gU3MaWiduGg7tjYdOZfJnHVul8jXZjbs1ONDTpY1rzTs238lVNNX49t
O/AqZmYBgP8Pvsp8idRzlkoHvhhdDTciKwam+WYaXSq/Kd8q8YG4HoQiid18YLbBCsBM8kYDB8Uj
G5R0xETF6TRvhyAWkKSQ+giXaQHHCC87OxSPS/fQ1mefCGHKCL8gr+cs4lKmMsQGHCPsiGDWSyKf
tVij049htWEfQSUaPa+GA60n2dJp0pVxiNbq1UwR42TyDpA4261dy+eRmRDbMY4PNTcAR65t4nJH
RveR8Ddlyjx3Gf+nM+zsklr2Zo/Hbbf9CwYue2vs24NE5oOyF2sAck443Axi3gjhw/RUIbUR91Fq
4bn8/6xrdl0KYo7NHahG2nppauedrhOJ5fVKN7J1k/6oY8ULdT17D1Cz5+rAIirh1BYBlUfdbJHU
2WM1g3aXUIdNyy8CASt24SbSP4WgO4cKhyLlkvywpRWWgKk0p30jyttLe8jkeBx08hX43jCSN4oY
qAmYM+ZPQ505wv0046Vms6AgX0ix4nji1ASw+Ozx4wd+FN2S5/uH7IyH6vtvL/LODv/joiYIqGq+
S0MoVI3pP9Vv6H2sOaO7sYGgmTTIzV5TdccOCwMuT9aFcgAJQQIsFVOvwi1ZQOTBR3eoCPW+xirO
ZP30+/lQhH+wIIWS3y77/Q7Sstqn4uYEzn3Ra/+Z91jTF5Kxq58Uf643YP1L0gfAhr3enN7pcAXT
oU4FDi8WHVcFEFzIX5TIzX7XxNMp0MZf/r3DCn0RTftmBtTU/URXSHY6dmVHi+ZzGIf6wztni7de
e2d0/dIZnghrbD04yC3aMekzjNhIEewDNO9W4VCrieBVV6AiCHYWwWFsoCLX/m3D/hnHbCjrbryE
vk1cSzWvnxvSK/FgQUC0BHXG+wR9GndVAboeSnXQ/e1ihUCpwu2nv0iEuSQkKbQ1zjWpg5bfesDP
F/+m/ibZpugiSWtU8FPpBY4HgbsA/oZ+3X4y1RCx4o+IX3qrqi6huJvOB1NsgU779e4/YoADOO4K
oyNT86yeStnNKg/UQ0ttZJztBuUwxkOaaWasoVCQVHyAZO7fZQE04jrNBTmn6D0yI7wfZrGQHK0B
muF0CwcoiDwXU1JoNN/9byq9bTH/BCrHigUucNW5qlMJ/KgXWNKqLQ1O3LX9UNpAVQxhxXf2ZdUQ
c8zRwHNbvdtT4dhLrr74UzsTekVQyWpp+p3zS6IBKjNkpavm07h2gdg8FB2OzKIPnHsy+/1AX09+
SI7B2v5qM491wx9s4YLKk62lKV/lI2soNyDzackt9CIYFnBcT6OmrHWr+aJa3sI1NamjXRijMeYm
1vw1not1RcuPBdOiAWWkocPKu+nT1IJPXRWfHXg2SmAxtS5n2dMDupCL8o4Ck1BCg/Gnp0mQQGqL
RONI8UjyfpAH5+X9Sye7VQWeEq+qjI4ozqxlDXflJZZZAiFQGVvL6UoGjib2zufhFSCTPEiPOpf6
p1auVlbd/Mr+8x6pO07kiiukba8j3Ynfd9rGKzoX6zpFOnDA4vV4mpFiYNS9CBXwetWanYq5yrK1
/uZB3emHt+NoxnIkkZd4OUUKrz/7IDDvcvGZDMUxa3B1q1f+c95BkArjvupEOVAMIJWOwWCbZsfZ
wb1O+Cy11Cd8d0WE7m0x8U/NQFg5cbheMyPNrKVEZra7yJxsYEMl9Vse9GJcKCfM6CcPjT8QX9uS
Qyv2a9hsFMWwp/Qq4a/eJurzyG/EnSgPKTuN6alMOVQF63aEDH0PTZ5aY/keg3jDiqTtLTHA1d+Q
LQoNvFVTnX7ZGgsWpApUSK8Ey60lU/DLeEMXi70rpoToQbBxT4NAi7YR1Uy+wN/qSxcVYCFWXY7u
zBpuj29AgcDdqGd+oQw1j4s9jcTv+Ir+YtngmoZs6cLiWytRlrVoZp1IBtEjXKfkTTDNt1NigvpQ
oSn67ILLtGVgr5P25+zgWbno4zrmY27ItTBRRP0vOu+XaNhFKapMtBHK0VkszWb1KK3g3K0J1ZZS
85Rny3lr8HPHkP985LXCxWDfRuty0uUrwqY795dgY05qJSh8Iy8i+Lj2f0HSqGH4h6ibYkjN1DZo
n/7t3CgjZr0NpKsbbAm90GzMkOnQp09+/t4HkIXD6tvSBJciC5TCsaHyvtaJoSCFpBDZJ9QPa5ls
rGHTUROgjmyosMmttXwnMid47sMxSQGMtH0th4bURhIUUmKO5+z0+dNofon1hV6p3L/R9VkKJM3y
wDHwyE+38yzbUZBD6gcmLvn9mPr7Zqr5e8gtce+yrlYdi/GWiiyFH8Wpo6Mn3i5X0/VOwDrFI91z
VD/0UYZPB6zwh2csNj8EGAzWqzBxyPTnq+h54rem4fouu4dt8/XrdRyR/qyIFhv7RcPjAyTHJwtU
J1AoZcTY/0yUCPh+CLr6ep/YfgHeNfwAS+72+lcSwV1IDMhRkUKP8/lt/tgpFo80Vb3OSDutKi4K
FXYjVaj4LF03DdzKxNWiyxT3fZLNYZPn+hpNghxH6L+KAT0JZUx90Bb85Qx4rTcx2YM2bXk0Idtt
SIF8gqArAjcVM1vKV9Gbc+93Nj9SjK1zlYg+J3zox8gPlblNhdOcbW1+/xs3ORkgdbP6+oOUibQi
rGvtdtX+BOfgfE2uqTiFCFEkaktPjeUPxxU61HjdfR1kjI5qLDJBt/LAjDx8bY/LgctlaR6fqSho
YVOAVWmzCgYwkiULbAC1qG3pqFy1mfvDNjCFDT2Z7vpOo0c6cp7ckG5aKxw7PVZHMNnaxNFzmq+n
vPEw6X5VXNlEGTm3LUdfjxBc2g+YU55VWzLQopvn2XffoL6J/S0KW8VKE7nZSDgKOSvlWthd/R1q
BKWEhXGz6SLjeI8y2hVw5p733AdV2TYFovG6NQ8aOXO5x002uRyBSbhhlFpkXTBYEnC4R+vRn+85
fWrFKASiEaSniVj3+DlyiZibG5FcAR+4LRyjr/pFdAj3FBJN4VGd9YkXYyRvwc2iyY5p9G5Wyhe/
MuMDSrdvYF9iknETHjRxdPK/YS/DYfVBqcpoeLEA2kJl9fQjXIzJRhea2Ho2DMXeYCRK1f+9qw+5
L4BF8gwtrDxtWwOWIxGdd0qNwhAa1iE7uGzMGpG7VvhSxLpFcv3mHlAE8uBFxFfylzS1SQh6Aj6W
VSjiWodCku9Q/I11HQSAzIn5mG+IM1r2wY2EKetEsmTvxB6YMAf6+n2FRqGP3gOLcu52it0jjDke
0gwYZgA4iFTsghw1MUzt8oIYVqDczGgthImVTNNxXPxA4Xj6BgJ7biFz/znP/xy62F1TgR2BkSf0
9uvu0H1WalSP7z1wG62tzrttQzm0gSlJJFsTcQHniAMDHHRXVgk6Tzw3TCxanroQGgQ7o8kmILiX
avwbTHREs0b3LNdlV0CfUP7CfdxmQPe7XWPD6dz2hroOr/DBUsB4niEOXl0YWRnDkV54fPdeK0Jh
wlhrvQo5OXc/2d9qqVxtCzNuTzgP7Xs2U7nf+kU9f5vTQApIBUKUFc0R3tKlcCPIkUSnBVth3tU4
qnurFQZcaPLOBv1zfIgi8rr40RZEFB/vDRyQywfHlTEYqYS+syCcVVbkZ/FkeEsqcMQDxaoNB1g2
3wOrQPZyV6jTkqAGP46ziPa9va39x76nYuVMBbj0kin3ieGi0DJsRWZIaeUMMaZL+0LKJ8wcs0Fa
p6yCdXXUz/g=
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

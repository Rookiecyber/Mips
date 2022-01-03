// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 20:19:08 2022
// Host        : DESKTOP-NJ16J11 running 64-bit major release  (build 9200)
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20944)
`pragma protect data_block
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
6g7OMAZ2pTcI/Whqxl/5fippURFX7nlLRQ==
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

// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 23:49:13 2022
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
Y6vwtuJfhn8ESoHYD2Uj0bRlAPBs8LBYJg==
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

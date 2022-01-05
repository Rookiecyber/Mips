// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 15:47:39 2022
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
hKyLVZN5p13oKtj7XmxuGd2j79Wejn77+Q==
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

// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 13:08:36 2022
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
maeHl1V+p0l7wJ7PW/Pbe8LxmS+x6F5haQ==
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

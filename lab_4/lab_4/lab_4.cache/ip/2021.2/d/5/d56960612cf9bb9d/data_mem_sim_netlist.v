// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 20:17:51 2022
// Host        : DESKTOP-NJ16J11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21504)
`pragma protect data_block
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
EFwTk3oNM9Ay07ySux73
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

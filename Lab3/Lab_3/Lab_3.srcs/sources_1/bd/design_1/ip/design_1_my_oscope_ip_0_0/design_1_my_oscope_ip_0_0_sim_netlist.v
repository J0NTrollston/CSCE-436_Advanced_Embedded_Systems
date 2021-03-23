// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Mar 23 16:04:48 2021
// Host        : QuitStealingMyPaper running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/UNL_Spring_2021/CSCE_436/Lab3/Lab_3/Lab_3.srcs/sources_1/bd/design_1/ip/design_1_my_oscope_ip_0_0/design_1_my_oscope_ip_0_0_sim_netlist.v
// Design      : design_1_my_oscope_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_my_oscope_ip_0_0,my_oscope_ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "my_oscope_ip_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_my_oscope_ip_0_0
   (clk,
    reset_n,
    ac_mclk,
    ac_adc_sdata,
    ac_dac_sdata,
    ac_bclk,
    ac_lrclk,
    sda,
    scl,
    tmds,
    tmdsb,
    btn,
    ready,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  output ac_mclk;
  input ac_adc_sdata;
  output ac_dac_sdata;
  output ac_bclk;
  output ac_lrclk;
  inout sda;
  inout scl;
  output [3:0]tmds;
  output [3:0]tmdsb;
  input [4:0]btn;
  output ready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [6:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire ac_adc_sdata;
  wire ac_bclk;
  wire ac_dac_sdata;
  wire ac_lrclk;
  wire ac_mclk;
  (* IBUF_LOW_PWR *) wire clk;
  wire ready;
  wire reset_n;
  wire s00_axi_aclk;
  wire [6:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [6:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire scl;
  wire sda;
  (* SLEW = "SLOW" *) wire [3:0]tmds;
  (* SLEW = "SLOW" *) wire [3:0]tmdsb;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_my_oscope_ip_0_0_my_oscope_ip_v1_0 U0
       (.BCLK_int_reg(ac_bclk),
        .LRCLK_reg(ac_lrclk),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .ac_adc_sdata(ac_adc_sdata),
        .ac_dac_sdata(ac_dac_sdata),
        .ac_mclk(ac_mclk),
        .clk(clk),
        .ready(ready),
        .reset_n(reset_n),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[6:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[6:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .scl(scl),
        .sda(sda),
        .tmds(tmds),
        .tmdsb(tmdsb));
endmodule

(* ORIG_REF_NAME = "Audio_Codec_Wrapper" *) 
module design_1_my_oscope_ip_0_0_Audio_Codec_Wrapper
   (ac_mclk,
    BCLK_int_reg,
    reset_n_0,
    LRCLK_reg,
    E,
    ready_sig_reg_0,
    reset_n_1,
    \D_R_O_int_reg[23] ,
    \D_L_O_int_reg[23] ,
    ac_dac_sdata,
    scl,
    sda,
    reset_n,
    clk,
    ADDRBWRADDR,
    \FSM_sequential_FSM_reg[0] ,
    Q,
    \Data_Out_int_reg[30] ,
    ac_adc_sdata,
    lopt);
  output ac_mclk;
  output BCLK_int_reg;
  output reset_n_0;
  output LRCLK_reg;
  output [0:0]E;
  output ready_sig_reg_0;
  output [0:0]reset_n_1;
  output [17:0]\D_R_O_int_reg[23] ;
  output [17:0]\D_L_O_int_reg[23] ;
  output ac_dac_sdata;
  inout scl;
  inout sda;
  input reset_n;
  input clk;
  input [3:0]ADDRBWRADDR;
  input \FSM_sequential_FSM_reg[0] ;
  input [17:0]Q;
  input [17:0]\Data_Out_int_reg[30] ;
  input ac_adc_sdata;
  output lopt;

  wire [3:0]ADDRBWRADDR;
  wire BCLK_int_reg;
  wire [17:0]\D_L_O_int_reg[23] ;
  wire [17:0]\D_R_O_int_reg[23] ;
  wire [17:0]\Data_Out_int_reg[30] ;
  wire [0:0]E;
  wire \FSM_sequential_FSM_reg[0] ;
  wire LRCLK_reg;
  wire [17:0]Q;
  wire ac_adc_sdata;
  wire ac_dac_sdata;
  wire [2:0]ac_lrclk_count;
  wire \ac_lrclk_count[0]_i_1_n_0 ;
  wire \ac_lrclk_count[1]_i_1_n_0 ;
  wire \ac_lrclk_count[2]_i_1_n_0 ;
  wire ac_lrclk_sig_prev_reg_n_0;
  wire ac_mclk;
  wire audio_inout_n_3;
  wire audio_inout_n_4;
  wire clk;
  wire clk_50;
  wire lopt;
  wire ready_sig_reg_0;
  wire reset_n;
  wire reset_n_0;
  wire [0:0]reset_n_1;
  wire scl;
  wire sda;
  wire NLW_audiocodec_master_clock_locked_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_sequential_FSM[1]_i_2 
       (.I0(ADDRBWRADDR[1]),
        .I1(ADDRBWRADDR[0]),
        .I2(ADDRBWRADDR[3]),
        .I3(ADDRBWRADDR[2]),
        .I4(\FSM_sequential_FSM_reg[0] ),
        .I5(E),
        .O(ready_sig_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    \L_bus_out_vector[17]_i_1 
       (.I0(reset_n),
        .I1(E),
        .O(reset_n_1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \ac_lrclk_count[0]_i_1 
       (.I0(reset_n),
        .I1(ac_lrclk_sig_prev_reg_n_0),
        .I2(LRCLK_reg),
        .I3(ac_lrclk_count[0]),
        .O(\ac_lrclk_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h8AAA2000)) 
    \ac_lrclk_count[1]_i_1 
       (.I0(reset_n),
        .I1(ac_lrclk_sig_prev_reg_n_0),
        .I2(LRCLK_reg),
        .I3(ac_lrclk_count[0]),
        .I4(ac_lrclk_count[1]),
        .O(\ac_lrclk_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAA20000000)) 
    \ac_lrclk_count[2]_i_1 
       (.I0(reset_n),
        .I1(ac_lrclk_sig_prev_reg_n_0),
        .I2(LRCLK_reg),
        .I3(ac_lrclk_count[0]),
        .I4(ac_lrclk_count[1]),
        .I5(ac_lrclk_count[2]),
        .O(\ac_lrclk_count[2]_i_1_n_0 ));
  FDRE \ac_lrclk_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ac_lrclk_count[0]_i_1_n_0 ),
        .Q(ac_lrclk_count[0]),
        .R(1'b0));
  FDRE \ac_lrclk_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ac_lrclk_count[1]_i_1_n_0 ),
        .Q(ac_lrclk_count[1]),
        .R(1'b0));
  FDRE \ac_lrclk_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ac_lrclk_count[2]_i_1_n_0 ),
        .Q(ac_lrclk_count[2]),
        .R(1'b0));
  FDRE ac_lrclk_sig_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(audio_inout_n_3),
        .Q(ac_lrclk_sig_prev_reg_n_0),
        .R(1'b0));
  design_1_my_oscope_ip_0_0_i2s_ctl audio_inout
       (.BCLK_int_reg_0(BCLK_int_reg),
        .\D_L_O_int_reg[23]_0 (\D_L_O_int_reg[23] ),
        .\D_R_O_int_reg[23]_0 (\D_R_O_int_reg[23] ),
        .\Data_Out_int_reg[30]_0 (\Data_Out_int_reg[30] ),
        .LRCLK_reg_0(LRCLK_reg),
        .Q(Q),
        .SR(reset_n_0),
        .ac_adc_sdata(ac_adc_sdata),
        .ac_dac_sdata(ac_dac_sdata),
        .ac_lrclk_count(ac_lrclk_count),
        .ac_lrclk_sig_prev_reg(ac_lrclk_sig_prev_reg_n_0),
        .clk(clk),
        .ready_sig_reg(audio_inout_n_4),
        .ready_sig_reg_0(E),
        .reset_n(reset_n),
        .reset_n_0(audio_inout_n_3));
  design_1_my_oscope_ip_0_0_clk_wiz_1 audiocodec_master_clock
       (.clk_in1(clk),
        .clk_out1(ac_mclk),
        .clk_out2(clk_50),
        .locked(NLW_audiocodec_master_clock_locked_UNCONNECTED),
        .lopt(lopt),
        .resetn(reset_n));
  design_1_my_oscope_ip_0_0_audio_init initialize_audio
       (.SR(reset_n_0),
        .clk_out2(clk_50),
        .reset_n(reset_n),
        .scl(scl),
        .sda(sda));
  FDRE ready_sig_reg
       (.C(clk),
        .CE(1'b1),
        .D(audio_inout_n_4),
        .Q(E),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module design_1_my_oscope_ip_0_0_Counter
   (col_roll,
    Q,
    \dc_bias_reg[3] ,
    \processQ_reg[9]_0 ,
    \processQ_reg[8]_0 ,
    \processQ_reg[9]_1 ,
    \processQ_reg[9]_2 ,
    S,
    \dc_bias_reg[3]_0 ,
    \dc_bias_reg[3]_1 ,
    \processQ_reg[2]_0 ,
    \trigger_time_S_reg[8] ,
    \trigger_time_S_reg[8]_0 ,
    \trigger_time_S_reg[9] ,
    \trigger_time_S_reg[8]_1 ,
    SR,
    \processQ_reg[3]_0 ,
    \processQ_reg[4]_0 ,
    \dc_bias_reg[3]_2 ,
    \dc_bias_reg[3]_3 ,
    \dc_bias_reg[3]_4 ,
    CLK,
    \encoded_reg[2] ,
    \encoded_reg[8] ,
    \encoded_reg[8]_0 ,
    CO,
    \encoded_reg[8]_1 ,
    \encoded_reg[9] ,
    \encoded_reg[8]_2 ,
    reset_n,
    \dc_bias_reg[0] ,
    \dc_bias_reg[0]_0 ,
    white10_carry,
    \encoded_reg[8]_3 ,
    \encoded_reg[8]_4 ,
    \dc_bias[3]_i_5_0 ,
    \dc_bias[3]_i_5_1 ,
    \dc_bias[3]_i_5_2 ,
    \dc_bias[3]_i_10_0 ,
    \dc_bias[3]_i_10_1 ,
    \white11_inferred__2/i__carry ,
    \white11_inferred__2/i__carry_0 ,
    white11_carry,
    white9_carry_i_3_0,
    white8_carry,
    white9_carry,
    white9_carry_0,
    \dc_bias[3]_i_24_0 ,
    \dc_bias[3]_i_24_1 ,
    \dc_bias[3]_i_24_2 ,
    \dc_bias[3]_i_24_3 ,
    \dc_bias[3]_i_24_4 ,
    \dc_bias[3]_i_24_5 ,
    \dc_bias[3]_i_24_6 ,
    \dc_bias[3]_i_24_7 ,
    white11_carry_0,
    \encoded_reg[9]_0 ,
    \encoded_reg[9]_1 ,
    \encoded_reg[9]_2 ,
    \encoded_reg[9]_3 );
  output col_roll;
  output [9:0]Q;
  output \dc_bias_reg[3] ;
  output \processQ_reg[9]_0 ;
  output \processQ_reg[8]_0 ;
  output \processQ_reg[9]_1 ;
  output \processQ_reg[9]_2 ;
  output [3:0]S;
  output \dc_bias_reg[3]_0 ;
  output \dc_bias_reg[3]_1 ;
  output \processQ_reg[2]_0 ;
  output [3:0]\trigger_time_S_reg[8] ;
  output [3:0]\trigger_time_S_reg[8]_0 ;
  output [3:0]\trigger_time_S_reg[9] ;
  output [3:0]\trigger_time_S_reg[8]_1 ;
  output [0:0]SR;
  output \processQ_reg[3]_0 ;
  output \processQ_reg[4]_0 ;
  output \dc_bias_reg[3]_2 ;
  output \dc_bias_reg[3]_3 ;
  output \dc_bias_reg[3]_4 ;
  input CLK;
  input [0:0]\encoded_reg[2] ;
  input \encoded_reg[8] ;
  input \encoded_reg[8]_0 ;
  input [0:0]CO;
  input [0:0]\encoded_reg[8]_1 ;
  input \encoded_reg[9] ;
  input \encoded_reg[8]_2 ;
  input reset_n;
  input \dc_bias_reg[0] ;
  input [0:0]\dc_bias_reg[0]_0 ;
  input [9:0]white10_carry;
  input \encoded_reg[8]_3 ;
  input \encoded_reg[8]_4 ;
  input \dc_bias[3]_i_5_0 ;
  input \dc_bias[3]_i_5_1 ;
  input \dc_bias[3]_i_5_2 ;
  input \dc_bias[3]_i_10_0 ;
  input \dc_bias[3]_i_10_1 ;
  input \white11_inferred__2/i__carry ;
  input \white11_inferred__2/i__carry_0 ;
  input white11_carry;
  input white9_carry_i_3_0;
  input white8_carry;
  input white9_carry;
  input white9_carry_0;
  input [0:0]\dc_bias[3]_i_24_0 ;
  input [0:0]\dc_bias[3]_i_24_1 ;
  input \dc_bias[3]_i_24_2 ;
  input [0:0]\dc_bias[3]_i_24_3 ;
  input [0:0]\dc_bias[3]_i_24_4 ;
  input [0:0]\dc_bias[3]_i_24_5 ;
  input [0:0]\dc_bias[3]_i_24_6 ;
  input [0:0]\dc_bias[3]_i_24_7 ;
  input white11_carry_0;
  input \encoded_reg[9]_0 ;
  input [0:0]\encoded_reg[9]_1 ;
  input \encoded_reg[9]_2 ;
  input [0:0]\encoded_reg[9]_3 ;

  wire CLK;
  wire [0:0]CO;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire col_roll;
  wire \dc_bias[1]_i_16_n_0 ;
  wire \dc_bias[1]_i_17_n_0 ;
  wire \dc_bias[1]_i_18_n_0 ;
  wire \dc_bias[1]_i_21_n_0 ;
  wire \dc_bias[1]_i_22_n_0 ;
  wire \dc_bias[1]_i_23_n_0 ;
  wire \dc_bias[1]_i_24_n_0 ;
  wire \dc_bias[3]_i_108_n_0 ;
  wire \dc_bias[3]_i_109_n_0 ;
  wire \dc_bias[3]_i_10_0 ;
  wire \dc_bias[3]_i_10_1 ;
  wire \dc_bias[3]_i_10_n_0 ;
  wire \dc_bias[3]_i_110_n_0 ;
  wire \dc_bias[3]_i_111_n_0 ;
  wire \dc_bias[3]_i_112_n_0 ;
  wire \dc_bias[3]_i_113_n_0 ;
  wire \dc_bias[3]_i_114_n_0 ;
  wire \dc_bias[3]_i_117_n_0 ;
  wire \dc_bias[3]_i_11_n_0 ;
  wire \dc_bias[3]_i_127_n_0 ;
  wire \dc_bias[3]_i_128_n_0 ;
  wire \dc_bias[3]_i_129_n_0 ;
  wire \dc_bias[3]_i_12_n_0 ;
  wire \dc_bias[3]_i_130_n_0 ;
  wire \dc_bias[3]_i_131_n_0 ;
  wire \dc_bias[3]_i_132_n_0 ;
  wire \dc_bias[3]_i_133_n_0 ;
  wire \dc_bias[3]_i_134_n_0 ;
  wire \dc_bias[3]_i_13_n_0 ;
  wire \dc_bias[3]_i_143_n_0 ;
  wire \dc_bias[3]_i_19_n_0 ;
  wire \dc_bias[3]_i_20_n_0 ;
  wire \dc_bias[3]_i_21_n_0 ;
  wire \dc_bias[3]_i_22_n_0 ;
  wire \dc_bias[3]_i_23_n_0 ;
  wire [0:0]\dc_bias[3]_i_24_0 ;
  wire [0:0]\dc_bias[3]_i_24_1 ;
  wire \dc_bias[3]_i_24_2 ;
  wire [0:0]\dc_bias[3]_i_24_3 ;
  wire [0:0]\dc_bias[3]_i_24_4 ;
  wire [0:0]\dc_bias[3]_i_24_5 ;
  wire [0:0]\dc_bias[3]_i_24_6 ;
  wire [0:0]\dc_bias[3]_i_24_7 ;
  wire \dc_bias[3]_i_24_n_0 ;
  wire \dc_bias[3]_i_27_n_0 ;
  wire \dc_bias[3]_i_28_n_0 ;
  wire \dc_bias[3]_i_29_n_0 ;
  wire \dc_bias[3]_i_30_n_0 ;
  wire \dc_bias[3]_i_31_n_0 ;
  wire \dc_bias[3]_i_32_n_0 ;
  wire \dc_bias[3]_i_33_n_0 ;
  wire \dc_bias[3]_i_34_n_0 ;
  wire \dc_bias[3]_i_35_n_0 ;
  wire \dc_bias[3]_i_36_n_0 ;
  wire \dc_bias[3]_i_37_n_0 ;
  wire \dc_bias[3]_i_58_n_0 ;
  wire \dc_bias[3]_i_59_n_0 ;
  wire \dc_bias[3]_i_5_0 ;
  wire \dc_bias[3]_i_5_1 ;
  wire \dc_bias[3]_i_5_2 ;
  wire \dc_bias[3]_i_60_n_0 ;
  wire \dc_bias[3]_i_61_n_0 ;
  wire \dc_bias[3]_i_62_n_0 ;
  wire \dc_bias[3]_i_63_n_0 ;
  wire \dc_bias[3]_i_65_n_0 ;
  wire \dc_bias[3]_i_66_n_0 ;
  wire \dc_bias[3]_i_67_n_0 ;
  wire \dc_bias[3]_i_69_n_0 ;
  wire \dc_bias[3]_i_6_n_0 ;
  wire \dc_bias[3]_i_75_n_0 ;
  wire \dc_bias[3]_i_76_n_0 ;
  wire \dc_bias[3]_i_77_n_0 ;
  wire \dc_bias[3]_i_78_n_0 ;
  wire \dc_bias[3]_i_79_n_0 ;
  wire \dc_bias[3]_i_80_n_0 ;
  wire \dc_bias[3]_i_81_n_0 ;
  wire \dc_bias[3]_i_82_n_0 ;
  wire \dc_bias[3]_i_83_n_0 ;
  wire \dc_bias[3]_i_84_n_0 ;
  wire \dc_bias[3]_i_85_n_0 ;
  wire \dc_bias[3]_i_86_n_0 ;
  wire \dc_bias[3]_i_87_n_0 ;
  wire \dc_bias[3]_i_88_n_0 ;
  wire \dc_bias[3]_i_9_n_0 ;
  wire \dc_bias_reg[0] ;
  wire [0:0]\dc_bias_reg[0]_0 ;
  wire \dc_bias_reg[3] ;
  wire \dc_bias_reg[3]_0 ;
  wire \dc_bias_reg[3]_1 ;
  wire \dc_bias_reg[3]_2 ;
  wire \dc_bias_reg[3]_3 ;
  wire \dc_bias_reg[3]_4 ;
  wire \encoded[8]_i_3_n_0 ;
  wire \encoded[8]_i_5__0_n_0 ;
  wire [0:0]\encoded_reg[2] ;
  wire \encoded_reg[8] ;
  wire \encoded_reg[8]_0 ;
  wire [0:0]\encoded_reg[8]_1 ;
  wire \encoded_reg[8]_2 ;
  wire \encoded_reg[8]_3 ;
  wire \encoded_reg[8]_4 ;
  wire \encoded_reg[9] ;
  wire \encoded_reg[9]_0 ;
  wire [0:0]\encoded_reg[9]_1 ;
  wire \encoded_reg[9]_2 ;
  wire [0:0]\encoded_reg[9]_3 ;
  wire [9:0]plusOp;
  wire processQ03_out;
  wire \processQ[2]_i_1_n_0 ;
  wire \processQ[3]_i_1__0_n_0 ;
  wire \processQ[4]_i_1__0_n_0 ;
  wire \processQ[6]_i_1__0_n_0 ;
  wire \processQ[6]_i_2_n_0 ;
  wire \processQ[9]_i_1_n_0 ;
  wire \processQ[9]_i_4_n_0 ;
  wire \processQ[9]_i_5_n_0 ;
  wire \processQ[9]_i_6__0_n_0 ;
  wire \processQ[9]_i_7__0_n_0 ;
  wire \processQ[9]_i_8_n_0 ;
  wire \processQ_reg[2]_0 ;
  wire \processQ_reg[3]_0 ;
  wire \processQ_reg[4]_0 ;
  wire \processQ_reg[8]_0 ;
  wire \processQ_reg[9]_0 ;
  wire \processQ_reg[9]_1 ;
  wire \processQ_reg[9]_2 ;
  wire reset_n;
  wire rollCombo_i_1_n_0;
  wire rollCombo_i_2_n_0;
  wire rollCombo_i_3_n_0;
  wire rollCombo_i_4_n_0;
  wire rollCombo_i_5_n_0;
  wire [3:0]\trigger_time_S_reg[8] ;
  wire [3:0]\trigger_time_S_reg[8]_0 ;
  wire [3:0]\trigger_time_S_reg[8]_1 ;
  wire [3:0]\trigger_time_S_reg[9] ;
  wire [9:0]white10_carry;
  wire white11_carry;
  wire white11_carry_0;
  wire white11_carry_i_6_n_0;
  wire white11_carry_i_8_n_0;
  wire \white11_inferred__2/i__carry ;
  wire \white11_inferred__2/i__carry_0 ;
  wire white8_carry;
  wire white8_carry_i_5_n_0;
  wire white8_carry_i_7_n_0;
  wire white9_carry;
  wire white9_carry_0;
  wire white9_carry_i_3_0;
  wire white9_carry_i_6_n_0;
  wire white9_carry_i_8_n_0;
  wire white9_carry_i_9_n_0;

  LUT6 #(
    .INIT(64'hF909F98989F989F9)) 
    \TDMS_encoder_blue/encoded[9]_i_1 
       (.I0(\encoded_reg[9]_0 ),
        .I1(\encoded[8]_i_3_n_0 ),
        .I2(\processQ_reg[9]_0 ),
        .I3(\encoded_reg[2] ),
        .I4(\encoded_reg[8] ),
        .I5(\processQ_reg[8]_0 ),
        .O(\dc_bias_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7777B377)) 
    \TDMS_encoder_green/encoded[9]_i_1 
       (.I0(\encoded_reg[9]_1 ),
        .I1(\processQ_reg[9]_0 ),
        .I2(\encoded_reg[8]_0 ),
        .I3(\processQ_reg[8]_0 ),
        .I4(\encoded_reg[9]_2 ),
        .O(\dc_bias_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h7777B377B377B377)) 
    \TDMS_encoder_red/encoded[9]_i_1 
       (.I0(\encoded_reg[9]_3 ),
        .I1(\processQ_reg[9]_0 ),
        .I2(\encoded_reg[8]_2 ),
        .I3(\processQ_reg[8]_0 ),
        .I4(\encoded_reg[9] ),
        .I5(CO),
        .O(\dc_bias_reg[3]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dc_bias[1]_i_16 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\dc_bias[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \dc_bias[1]_i_17 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\dc_bias[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F040)) 
    \dc_bias[1]_i_18 
       (.I0(\dc_bias[1]_i_21_n_0 ),
        .I1(\dc_bias[1]_i_22_n_0 ),
        .I2(Q[9]),
        .I3(Q[4]),
        .I4(\dc_bias[1]_i_23_n_0 ),
        .I5(\dc_bias[1]_i_24_n_0 ),
        .O(\dc_bias[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dc_bias[1]_i_21 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\dc_bias[1]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dc_bias[1]_i_22 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\dc_bias[1]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dc_bias[1]_i_23 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\dc_bias[1]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dc_bias[1]_i_24 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(\dc_bias[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF4)) 
    \dc_bias[1]_i_9 
       (.I0(\dc_bias[1]_i_16_n_0 ),
        .I1(Q[4]),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(\dc_bias[1]_i_17_n_0 ),
        .I5(\dc_bias[1]_i_18_n_0 ),
        .O(\processQ_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF70)) 
    \dc_bias[3]_i_10 
       (.I0(\dc_bias[3]_i_22_n_0 ),
        .I1(\dc_bias[3]_i_23_n_0 ),
        .I2(\dc_bias[3]_i_5_0 ),
        .I3(\dc_bias[3]_i_24_n_0 ),
        .I4(\dc_bias[3]_i_5_1 ),
        .I5(\dc_bias[3]_i_5_2 ),
        .O(\dc_bias[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \dc_bias[3]_i_108 
       (.I0(Q[7]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(\dc_bias[3]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010200000)) 
    \dc_bias[3]_i_109 
       (.I0(Q[6]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[7]),
        .I5(Q[1]),
        .O(\dc_bias[3]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAEAFFFFFFFF)) 
    \dc_bias[3]_i_11 
       (.I0(\dc_bias[3]_i_27_n_0 ),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(\dc_bias[3]_i_28_n_0 ),
        .I4(\dc_bias[3]_i_29_n_0 ),
        .I5(\dc_bias[3]_i_30_n_0 ),
        .O(\dc_bias[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \dc_bias[3]_i_110 
       (.I0(\dc_bias[3]_i_35_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[7]),
        .I5(\dc_bias[1]_i_23_n_0 ),
        .O(\dc_bias[3]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \dc_bias[3]_i_111 
       (.I0(Q[9]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[8]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\dc_bias[3]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dc_bias[3]_i_112 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\dc_bias[3]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    \dc_bias[3]_i_113 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(\dc_bias[3]_i_143_n_0 ),
        .O(\dc_bias[3]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dc_bias[3]_i_114 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\dc_bias[3]_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dc_bias[3]_i_117 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(\dc_bias[3]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \dc_bias[3]_i_12 
       (.I0(\dc_bias[3]_i_31_n_0 ),
        .I1(\dc_bias[3]_i_32_n_0 ),
        .I2(\dc_bias[3]_i_33_n_0 ),
        .I3(\dc_bias[3]_i_34_n_0 ),
        .I4(\dc_bias[3]_i_35_n_0 ),
        .I5(\dc_bias[3]_i_36_n_0 ),
        .O(\dc_bias[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \dc_bias[3]_i_127 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[7]),
        .I3(Q[4]),
        .O(\dc_bias[3]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \dc_bias[3]_i_128 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[7]),
        .I3(Q[3]),
        .O(\dc_bias[3]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dc_bias[3]_i_129 
       (.I0(Q[1]),
        .I1(Q[5]),
        .O(\dc_bias[3]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h0EFEFEFEFEFEFEFE)) 
    \dc_bias[3]_i_13 
       (.I0(\processQ[9]_i_6__0_n_0 ),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\dc_bias[3]_i_37_n_0 ),
        .O(\dc_bias[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \dc_bias[3]_i_130 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[7]),
        .I3(Q[0]),
        .O(\dc_bias[3]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \dc_bias[3]_i_131 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[1]),
        .O(\dc_bias[3]_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \dc_bias[3]_i_132 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[0]),
        .I3(Q[4]),
        .O(\dc_bias[3]_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dc_bias[3]_i_133 
       (.I0(Q[2]),
        .I1(Q[6]),
        .O(\dc_bias[3]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \dc_bias[3]_i_134 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[9]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\dc_bias[3]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dc_bias[3]_i_143 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\dc_bias[3]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dc_bias[3]_i_19 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\dc_bias[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dc_bias[3]_i_1__1 
       (.I0(\processQ_reg[9]_0 ),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \dc_bias[3]_i_20 
       (.I0(Q[9]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(Q[8]),
        .O(\dc_bias[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dc_bias[3]_i_21 
       (.I0(Q[7]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\dc_bias[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0F0E0F0E0F0E0F00)) 
    \dc_bias[3]_i_22 
       (.I0(\dc_bias[3]_i_58_n_0 ),
        .I1(Q[8]),
        .I2(\dc_bias[3]_i_59_n_0 ),
        .I3(Q[9]),
        .I4(Q[1]),
        .I5(\dc_bias[3]_i_60_n_0 ),
        .O(\dc_bias[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF22FF20)) 
    \dc_bias[3]_i_23 
       (.I0(\dc_bias[3]_i_61_n_0 ),
        .I1(\dc_bias[3]_i_62_n_0 ),
        .I2(\dc_bias[3]_i_63_n_0 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\dc_bias[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \dc_bias[3]_i_24 
       (.I0(\dc_bias[3]_i_10_0 ),
        .I1(\dc_bias[3]_i_65_n_0 ),
        .I2(\dc_bias[3]_i_66_n_0 ),
        .I3(\dc_bias[3]_i_67_n_0 ),
        .I4(\dc_bias[3]_i_10_1 ),
        .I5(\dc_bias[3]_i_69_n_0 ),
        .O(\dc_bias[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \dc_bias[3]_i_27 
       (.I0(\dc_bias[3]_i_75_n_0 ),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(\dc_bias[3]_i_76_n_0 ),
        .I4(\dc_bias[3]_i_77_n_0 ),
        .O(\dc_bias[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFF7FFF)) 
    \dc_bias[3]_i_28 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\dc_bias[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000000220000)) 
    \dc_bias[3]_i_29 
       (.I0(Q[4]),
        .I1(\processQ[9]_i_8_n_0 ),
        .I2(\dc_bias[3]_i_78_n_0 ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\dc_bias[3]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00001115)) 
    \dc_bias[3]_i_3 
       (.I0(\dc_bias_reg[0] ),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\dc_bias_reg[0]_0 ),
        .O(\processQ_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \dc_bias[3]_i_30 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(\dc_bias[3]_i_79_n_0 ),
        .I3(Q[2]),
        .I4(rollCombo_i_4_n_0),
        .I5(Q[6]),
        .O(\dc_bias[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h444F4444444F444F)) 
    \dc_bias[3]_i_31 
       (.I0(\dc_bias[3]_i_80_n_0 ),
        .I1(\dc_bias[3]_i_81_n_0 ),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(\dc_bias[3]_i_82_n_0 ),
        .I5(\dc_bias[3]_i_83_n_0 ),
        .O(\dc_bias[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF808080)) 
    \dc_bias[3]_i_32 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(\dc_bias[3]_i_84_n_0 ),
        .O(\dc_bias[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \dc_bias[3]_i_33 
       (.I0(\dc_bias[3]_i_85_n_0 ),
        .I1(Q[9]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[1]),
        .I5(\dc_bias[3]_i_86_n_0 ),
        .O(\dc_bias[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00141400)) 
    \dc_bias[3]_i_34 
       (.I0(\dc_bias[3]_i_87_n_0 ),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(\dc_bias[3]_i_88_n_0 ),
        .O(\dc_bias[3]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \dc_bias[3]_i_35 
       (.I0(Q[8]),
        .I1(Q[4]),
        .I2(Q[9]),
        .I3(Q[3]),
        .O(\dc_bias[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFBF)) 
    \dc_bias[3]_i_36 
       (.I0(Q[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\dc_bias[3]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \dc_bias[3]_i_37 
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\dc_bias[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000DDD0FFFFFFFF)) 
    \dc_bias[3]_i_5 
       (.I0(\dc_bias[3]_i_6_n_0 ),
        .I1(\encoded_reg[8]_3 ),
        .I2(\encoded_reg[8]_4 ),
        .I3(\dc_bias[3]_i_9_n_0 ),
        .I4(\dc_bias[3]_i_10_n_0 ),
        .I5(\encoded_reg[9] ),
        .O(\processQ_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFB00FFFFFBFB)) 
    \dc_bias[3]_i_58 
       (.I0(Q[0]),
        .I1(\dc_bias[1]_i_16_n_0 ),
        .I2(\dc_bias[3]_i_108_n_0 ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\dc_bias[3]_i_109_n_0 ),
        .O(\dc_bias[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \dc_bias[3]_i_59 
       (.I0(\dc_bias[3]_i_110_n_0 ),
        .I1(Q[1]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[2]),
        .I5(\dc_bias[3]_i_111_n_0 ),
        .O(\dc_bias[3]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F4F4F0FFF4F4)) 
    \dc_bias[3]_i_6 
       (.I0(Q[8]),
        .I1(\dc_bias[3]_i_11_n_0 ),
        .I2(\dc_bias[3]_i_12_n_0 ),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(\dc_bias[3]_i_13_n_0 ),
        .O(\dc_bias[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0000FFFFFFFF)) 
    \dc_bias[3]_i_60 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(\dc_bias[3]_i_112_n_0 ),
        .I4(\dc_bias[3]_i_113_n_0 ),
        .I5(Q[8]),
        .O(\dc_bias[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \dc_bias[3]_i_61 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(\dc_bias[1]_i_21_n_0 ),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(\dc_bias[1]_i_23_n_0 ),
        .O(\dc_bias[3]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \dc_bias[3]_i_62 
       (.I0(\dc_bias[3]_i_81_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\dc_bias[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \dc_bias[3]_i_63 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\dc_bias[3]_i_114_n_0 ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\dc_bias[3]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \dc_bias[3]_i_65 
       (.I0(\dc_bias[3]_i_24_2 ),
        .I1(\dc_bias[3]_i_24_3 ),
        .I2(\dc_bias[3]_i_24_4 ),
        .I3(\dc_bias[3]_i_24_5 ),
        .I4(\dc_bias[3]_i_24_6 ),
        .I5(\dc_bias[3]_i_24_7 ),
        .O(\dc_bias[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \dc_bias[3]_i_66 
       (.I0(\dc_bias[3]_i_24_1 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(\dc_bias[3]_i_19_n_0 ),
        .O(\dc_bias[3]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \dc_bias[3]_i_67 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(\dc_bias[3]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \dc_bias[3]_i_69 
       (.I0(\processQ_reg[3]_0 ),
        .I1(\dc_bias[3]_i_24_0 ),
        .I2(\dc_bias[3]_i_114_n_0 ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\dc_bias[3]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \dc_bias[3]_i_70 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\processQ_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFBFFF)) 
    \dc_bias[3]_i_71 
       (.I0(\dc_bias[3]_i_117_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\processQ_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hEFFBFFFFFFFFFFFF)) 
    \dc_bias[3]_i_75 
       (.I0(Q[1]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\dc_bias[3]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h000000004400440F)) 
    \dc_bias[3]_i_76 
       (.I0(Q[0]),
        .I1(\dc_bias[3]_i_127_n_0 ),
        .I2(\dc_bias[3]_i_128_n_0 ),
        .I3(Q[6]),
        .I4(Q[2]),
        .I5(\dc_bias[3]_i_129_n_0 ),
        .O(\dc_bias[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hF808000008080000)) 
    \dc_bias[3]_i_77 
       (.I0(Q[5]),
        .I1(\dc_bias[3]_i_130_n_0 ),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(\dc_bias[1]_i_16_n_0 ),
        .I5(\dc_bias[3]_i_21_n_0 ),
        .O(\dc_bias[3]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \dc_bias[3]_i_78 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\dc_bias[3]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dc_bias[3]_i_79 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\dc_bias[3]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFF7)) 
    \dc_bias[3]_i_80 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\dc_bias[3]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \dc_bias[3]_i_81 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(\dc_bias[3]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \dc_bias[3]_i_82 
       (.I0(\dc_bias[3]_i_131_n_0 ),
        .I1(Q[0]),
        .I2(Q[9]),
        .I3(Q[3]),
        .I4(Q[8]),
        .O(\dc_bias[3]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \dc_bias[3]_i_83 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(rollCombo_i_4_n_0),
        .I3(\dc_bias[1]_i_16_n_0 ),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\dc_bias[3]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFF9F9F9F9FFFF)) 
    \dc_bias[3]_i_84 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(\dc_bias[3]_i_132_n_0 ),
        .I3(\dc_bias[3]_i_133_n_0 ),
        .I4(Q[7]),
        .I5(Q[3]),
        .O(\dc_bias[3]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \dc_bias[3]_i_85 
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\dc_bias[3]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \dc_bias[3]_i_86 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\dc_bias[3]_i_81_n_0 ),
        .I5(rollCombo_i_4_n_0),
        .O(\dc_bias[3]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \dc_bias[3]_i_87 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\dc_bias[3]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \dc_bias[3]_i_88 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[8]),
        .I4(\dc_bias[3]_i_134_n_0 ),
        .O(\dc_bias[3]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0000FFEFFFEF)) 
    \dc_bias[3]_i_9 
       (.I0(\dc_bias[3]_i_19_n_0 ),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\processQ[9]_i_6__0_n_0 ),
        .I4(\dc_bias[3]_i_20_n_0 ),
        .I5(\dc_bias[3]_i_21_n_0 ),
        .O(\dc_bias[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \encoded[0]_i_1 
       (.I0(\encoded[8]_i_3_n_0 ),
        .I1(\encoded_reg[2] ),
        .I2(\processQ_reg[9]_0 ),
        .O(\dc_bias_reg[3]_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \encoded[2]_i_1 
       (.I0(\encoded[8]_i_3_n_0 ),
        .I1(\encoded_reg[2] ),
        .I2(\processQ_reg[9]_0 ),
        .O(\dc_bias_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hEAEEA2AA)) 
    \encoded[8]_i_2 
       (.I0(\encoded[8]_i_3_n_0 ),
        .I1(\processQ_reg[9]_0 ),
        .I2(\encoded_reg[2] ),
        .I3(\encoded_reg[8] ),
        .I4(\processQ_reg[8]_0 ),
        .O(\dc_bias_reg[3] ));
  LUT6 #(
    .INIT(64'h000000D0D0D0D0D0)) 
    \encoded[8]_i_2__0 
       (.I0(\processQ_reg[9]_0 ),
        .I1(\encoded_reg[8]_0 ),
        .I2(\processQ_reg[8]_0 ),
        .I3(CO),
        .I4(\encoded_reg[8]_1 ),
        .I5(\encoded_reg[9] ),
        .O(\processQ_reg[9]_1 ));
  LUT5 #(
    .INIT(32'h00D0D0D0)) 
    \encoded[8]_i_2__1 
       (.I0(\processQ_reg[9]_0 ),
        .I1(\encoded_reg[8]_2 ),
        .I2(\processQ_reg[8]_0 ),
        .I3(\encoded_reg[9] ),
        .I4(CO),
        .O(\processQ_reg[9]_2 ));
  LUT6 #(
    .INIT(64'h00007E0000000000)) 
    \encoded[8]_i_3 
       (.I0(\encoded[8]_i_5__0_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\encoded[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \encoded[8]_i_5__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\encoded[8]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF00100010FFEF)) 
    i__carry_i_1__3
       (.I0(white10_carry[8]),
        .I1(white10_carry[6]),
        .I2(\white11_inferred__2/i__carry_0 ),
        .I3(white10_carry[7]),
        .I4(white10_carry[9]),
        .I5(Q[9]),
        .O(\trigger_time_S_reg[8] [3]));
  LUT6 #(
    .INIT(64'h4900002020490000)) 
    i__carry_i_2
       (.I0(Q[6]),
        .I1(white10_carry[6]),
        .I2(\white11_inferred__2/i__carry_0 ),
        .I3(white10_carry[7]),
        .I4(white8_carry_i_5_n_0),
        .I5(Q[7]),
        .O(\trigger_time_S_reg[8] [2]));
  LUT6 #(
    .INIT(64'h9400000202940000)) 
    i__carry_i_3
       (.I0(Q[3]),
        .I1(white10_carry[3]),
        .I2(\white11_inferred__2/i__carry ),
        .I3(white10_carry[4]),
        .I4(white8_carry_i_7_n_0),
        .I5(Q[4]),
        .O(\trigger_time_S_reg[8] [1]));
  LUT6 #(
    .INIT(64'h0000900960060000)) 
    i__carry_i_4
       (.I0(Q[2]),
        .I1(white10_carry[2]),
        .I2(Q[0]),
        .I3(white10_carry[0]),
        .I4(Q[1]),
        .I5(white10_carry[1]),
        .O(\trigger_time_S_reg[8] [0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \processQ[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \processQ[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \processQ[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\processQ[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \processQ[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\processQ[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \processQ[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\processQ[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \processQ[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(plusOp[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \processQ[6]_i_1__0 
       (.I0(Q[6]),
        .I1(\processQ[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\processQ[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \processQ[6]_i_2 
       (.I0(Q[0]),
        .I1(Q[5]),
        .O(\processQ[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \processQ[7]_i_1 
       (.I0(Q[7]),
        .I1(\processQ[9]_i_6__0_n_0 ),
        .I2(Q[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \processQ[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\processQ[9]_i_6__0_n_0 ),
        .O(plusOp[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \processQ[9]_i_1 
       (.I0(\processQ[9]_i_4_n_0 ),
        .I1(reset_n),
        .O(\processQ[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    \processQ[9]_i_2 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(\processQ[9]_i_5_n_0 ),
        .O(processQ03_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \processQ[9]_i_3 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\processQ[9]_i_6__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \processQ[9]_i_4 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\processQ[9]_i_7__0_n_0 ),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(\processQ[9]_i_8_n_0 ),
        .O(\processQ[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \processQ[9]_i_5 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\processQ[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \processQ[9]_i_6__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(\processQ[9]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \processQ[9]_i_7__0 
       (.I0(Q[4]),
        .I1(Q[8]),
        .O(\processQ[9]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \processQ[9]_i_8 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\processQ[9]_i_8_n_0 ));
  FDRE \processQ_reg[0] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(\processQ[9]_i_1_n_0 ));
  FDRE \processQ_reg[1] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(\processQ[9]_i_1_n_0 ));
  FDRE \processQ_reg[2] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(\processQ[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\processQ[9]_i_1_n_0 ));
  FDRE \processQ_reg[3] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(\processQ[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\processQ[9]_i_1_n_0 ));
  FDRE \processQ_reg[4] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(\processQ[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\processQ[9]_i_1_n_0 ));
  FDRE \processQ_reg[5] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(plusOp[5]),
        .Q(Q[5]),
        .R(\processQ[9]_i_1_n_0 ));
  FDRE \processQ_reg[6] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(\processQ[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\processQ[9]_i_1_n_0 ));
  FDRE \processQ_reg[7] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(plusOp[7]),
        .Q(Q[7]),
        .R(\processQ[9]_i_1_n_0 ));
  FDRE \processQ_reg[8] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(plusOp[8]),
        .Q(Q[8]),
        .R(\processQ[9]_i_1_n_0 ));
  FDRE \processQ_reg[9] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(plusOp[9]),
        .Q(Q[9]),
        .R(\processQ[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF70)) 
    rollCombo_i_1
       (.I0(\processQ[9]_i_4_n_0 ),
        .I1(reset_n),
        .I2(col_roll),
        .I3(rollCombo_i_2_n_0),
        .O(rollCombo_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    rollCombo_i_2
       (.I0(rollCombo_i_3_n_0),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[2]),
        .I4(rollCombo_i_4_n_0),
        .I5(rollCombo_i_5_n_0),
        .O(rollCombo_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    rollCombo_i_3
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(rollCombo_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rollCombo_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(rollCombo_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    rollCombo_i_5
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(rollCombo_i_5_n_0));
  FDRE rollCombo_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rollCombo_i_1_n_0),
        .Q(col_roll),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    white10_carry_i_1
       (.I0(white10_carry[9]),
        .I1(Q[9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    white10_carry_i_2
       (.I0(white10_carry[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(white10_carry[7]),
        .I4(Q[8]),
        .I5(white10_carry[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    white10_carry_i_3
       (.I0(white10_carry[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(white10_carry[5]),
        .I4(Q[3]),
        .I5(white10_carry[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    white10_carry_i_4
       (.I0(white10_carry[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(white10_carry[2]),
        .I4(Q[1]),
        .I5(white10_carry[1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hFE0101FE)) 
    white11_carry_i_1
       (.I0(white11_carry_0),
        .I1(white10_carry[8]),
        .I2(white10_carry[0]),
        .I3(white10_carry[9]),
        .I4(Q[9]),
        .O(\trigger_time_S_reg[8]_1 [3]));
  LUT6 #(
    .INIT(64'h1020021001022001)) 
    white11_carry_i_2
       (.I0(Q[6]),
        .I1(white11_carry_i_6_n_0),
        .I2(Q[7]),
        .I3(white11_carry),
        .I4(white10_carry[6]),
        .I5(white10_carry[7]),
        .O(\trigger_time_S_reg[8]_1 [2]));
  LUT6 #(
    .INIT(64'h00000000FE0101FE)) 
    white11_carry_i_3
       (.I0(white10_carry[0]),
        .I1(white10_carry[1]),
        .I2(white10_carry[2]),
        .I3(Q[3]),
        .I4(white10_carry[3]),
        .I5(white11_carry_i_8_n_0),
        .O(\trigger_time_S_reg[8]_1 [1]));
  LUT6 #(
    .INIT(64'h2410000800082410)) 
    white11_carry_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(white10_carry[0]),
        .I3(white10_carry[1]),
        .I4(white10_carry[2]),
        .I5(Q[2]),
        .O(\trigger_time_S_reg[8]_1 [0]));
  LUT6 #(
    .INIT(64'h6666666666666966)) 
    white11_carry_i_6
       (.I0(white10_carry[8]),
        .I1(Q[8]),
        .I2(white10_carry[7]),
        .I3(\white11_inferred__2/i__carry_0 ),
        .I4(white10_carry[6]),
        .I5(white10_carry[0]),
        .O(white11_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h5556AAABFFFFFFFD)) 
    white11_carry_i_8
       (.I0(Q[4]),
        .I1(white10_carry[0]),
        .I2(white10_carry[3]),
        .I3(\white11_inferred__2/i__carry ),
        .I4(white10_carry[4]),
        .I5(white8_carry_i_7_n_0),
        .O(white11_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    white8_carry_i_1
       (.I0(white9_carry_0),
        .I1(white10_carry[8]),
        .I2(white10_carry[9]),
        .I3(Q[9]),
        .O(\trigger_time_S_reg[8]_0 [3]));
  LUT6 #(
    .INIT(64'h0480804010080804)) 
    white8_carry_i_2
       (.I0(Q[6]),
        .I1(white8_carry_i_5_n_0),
        .I2(white10_carry[7]),
        .I3(white8_carry),
        .I4(white10_carry[6]),
        .I5(Q[7]),
        .O(\trigger_time_S_reg[8]_0 [2]));
  LUT6 #(
    .INIT(64'h8408004000108408)) 
    white8_carry_i_3
       (.I0(Q[3]),
        .I1(white8_carry_i_7_n_0),
        .I2(white10_carry[3]),
        .I3(white9_carry_i_3_0),
        .I4(white10_carry[4]),
        .I5(Q[4]),
        .O(\trigger_time_S_reg[8]_0 [1]));
  LUT6 #(
    .INIT(64'h0000600690090000)) 
    white8_carry_i_4
       (.I0(Q[2]),
        .I1(white10_carry[2]),
        .I2(Q[0]),
        .I3(white10_carry[0]),
        .I4(Q[1]),
        .I5(white10_carry[1]),
        .O(\trigger_time_S_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h9)) 
    white8_carry_i_5
       (.I0(Q[8]),
        .I1(white10_carry[8]),
        .O(white8_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    white8_carry_i_7
       (.I0(Q[5]),
        .I1(white10_carry[5]),
        .O(white8_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h6AAA9555)) 
    white9_carry_i_1
       (.I0(white10_carry[9]),
        .I1(white10_carry[0]),
        .I2(white9_carry_0),
        .I3(white10_carry[8]),
        .I4(Q[9]),
        .O(\trigger_time_S_reg[9] [3]));
  LUT6 #(
    .INIT(64'h0090900060000090)) 
    white9_carry_i_2
       (.I0(Q[7]),
        .I1(white10_carry[7]),
        .I2(white9_carry_i_6_n_0),
        .I3(white10_carry[6]),
        .I4(white9_carry),
        .I5(Q[6]),
        .O(\trigger_time_S_reg[9] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    white9_carry_i_3
       (.I0(white9_carry_i_8_n_0),
        .I1(white10_carry[0]),
        .I2(white9_carry_i_9_n_0),
        .O(\trigger_time_S_reg[9] [1]));
  LUT6 #(
    .INIT(64'h0000900909600000)) 
    white9_carry_i_4
       (.I0(white10_carry[2]),
        .I1(Q[2]),
        .I2(white10_carry[1]),
        .I3(Q[1]),
        .I4(white10_carry[0]),
        .I5(Q[0]),
        .O(\trigger_time_S_reg[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    white9_carry_i_6
       (.I0(white10_carry[8]),
        .I1(Q[8]),
        .I2(white10_carry[0]),
        .I3(white9_carry_0),
        .O(white9_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8408004000108408)) 
    white9_carry_i_8
       (.I0(Q[3]),
        .I1(white8_carry_i_7_n_0),
        .I2(white10_carry[3]),
        .I3(white9_carry_i_3_0),
        .I4(white10_carry[4]),
        .I5(Q[4]),
        .O(white9_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    white9_carry_i_9
       (.I0(white10_carry[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(white10_carry[5]),
        .I4(Q[3]),
        .I5(white10_carry[3]),
        .O(white9_carry_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module design_1_my_oscope_ip_0_0_Counter__parameterized1
   (Q,
    \processQ_reg[5]_0 ,
    S,
    \dc_bias_reg[3] ,
    \processQ_reg[6]_0 ,
    encoded0_in,
    \processQ_reg[3]_0 ,
    \processQ_reg[8]_0 ,
    \processQ_reg[3]_1 ,
    \processQ_reg[8]_1 ,
    \processQ_reg[4]_0 ,
    \dc_bias_reg[1]_i_2 ,
    \processQ_reg[6]_1 ,
    \processQ_reg[0]_0 ,
    \processQ_reg[3]_2 ,
    \trigger_volt_S_reg[9] ,
    \trigger_volt_S_reg[7] ,
    \trigger_volt_S_reg[7]_0 ,
    \trigger_volt_S_reg[0] ,
    \processQ_reg[0]_1 ,
    col_roll,
    reset_n,
    \white11_inferred__1/i__carry ,
    \encoded_reg[8] ,
    CO,
    \encoded_reg[8]_0 ,
    \encoded_reg[8]_1 ,
    \encoded_reg[8]_2 ,
    \dc_bias[3]_i_10 ,
    \dc_bias[3]_i_10_0 ,
    \dc_bias[3]_i_10_1 ,
    \dc_bias[3]_i_10_2 ,
    \dc_bias[3]_i_10_3 ,
    \dc_bias[3]_i_10_4 ,
    \encoded_reg[8]_3 ,
    \dc_bias[3]_i_24 ,
    \dc_bias[3]_i_24_0 ,
    \dc_bias[3]_i_24_1 ,
    \white12_inferred__1/i__carry ,
    white12_carry,
    \white12_inferred__1/i__carry_0 ,
    white12_carry_i_3_0,
    \white9_inferred__0/i__carry ,
    \white9_inferred__0/i__carry_0 ,
    \white10_inferred__0/i__carry ,
    \white10_inferred__0/i__carry_0 ,
    i__carry_i_3__3_0,
    CLK);
  output [9:0]Q;
  output \processQ_reg[5]_0 ;
  output [3:0]S;
  output \dc_bias_reg[3] ;
  output \processQ_reg[6]_0 ;
  output [0:0]encoded0_in;
  output \processQ_reg[3]_0 ;
  output \processQ_reg[8]_0 ;
  output \processQ_reg[3]_1 ;
  output \processQ_reg[8]_1 ;
  output \processQ_reg[4]_0 ;
  output \dc_bias_reg[1]_i_2 ;
  output \processQ_reg[6]_1 ;
  output \processQ_reg[0]_0 ;
  output \processQ_reg[3]_2 ;
  output [3:0]\trigger_volt_S_reg[9] ;
  output [3:0]\trigger_volt_S_reg[7] ;
  output [3:0]\trigger_volt_S_reg[7]_0 ;
  output [3:0]\trigger_volt_S_reg[0] ;
  output \processQ_reg[0]_1 ;
  input col_roll;
  input reset_n;
  input [9:0]\white11_inferred__1/i__carry ;
  input [0:0]\encoded_reg[8] ;
  input [0:0]CO;
  input \encoded_reg[8]_0 ;
  input \encoded_reg[8]_1 ;
  input \encoded_reg[8]_2 ;
  input [0:0]\dc_bias[3]_i_10 ;
  input \dc_bias[3]_i_10_0 ;
  input [0:0]\dc_bias[3]_i_10_1 ;
  input [0:0]\dc_bias[3]_i_10_2 ;
  input [0:0]\dc_bias[3]_i_10_3 ;
  input \dc_bias[3]_i_10_4 ;
  input \encoded_reg[8]_3 ;
  input [0:0]\dc_bias[3]_i_24 ;
  input [0:0]\dc_bias[3]_i_24_0 ;
  input [0:0]\dc_bias[3]_i_24_1 ;
  input \white12_inferred__1/i__carry ;
  input white12_carry;
  input \white12_inferred__1/i__carry_0 ;
  input white12_carry_i_3_0;
  input \white9_inferred__0/i__carry ;
  input \white9_inferred__0/i__carry_0 ;
  input \white10_inferred__0/i__carry ;
  input \white10_inferred__0/i__carry_0 ;
  input i__carry_i_3__3_0;
  input CLK;

  wire CLK;
  wire [0:0]CO;
  wire [9:0]Q;
  wire [3:0]S;
  wire col_roll;
  wire \dc_bias[1]_i_14_n_0 ;
  wire \dc_bias[1]_i_15_n_0 ;
  wire \dc_bias[1]_i_19_n_0 ;
  wire \dc_bias[1]_i_20_n_0 ;
  wire [0:0]\dc_bias[3]_i_10 ;
  wire \dc_bias[3]_i_100_n_0 ;
  wire \dc_bias[3]_i_101_n_0 ;
  wire \dc_bias[3]_i_102_n_0 ;
  wire \dc_bias[3]_i_103_n_0 ;
  wire \dc_bias[3]_i_104_n_0 ;
  wire \dc_bias[3]_i_105_n_0 ;
  wire \dc_bias[3]_i_106_n_0 ;
  wire \dc_bias[3]_i_107_n_0 ;
  wire \dc_bias[3]_i_10_0 ;
  wire [0:0]\dc_bias[3]_i_10_1 ;
  wire [0:0]\dc_bias[3]_i_10_2 ;
  wire [0:0]\dc_bias[3]_i_10_3 ;
  wire \dc_bias[3]_i_10_4 ;
  wire \dc_bias[3]_i_116_n_0 ;
  wire \dc_bias[3]_i_118_n_0 ;
  wire \dc_bias[3]_i_119_n_0 ;
  wire \dc_bias[3]_i_120_n_0 ;
  wire \dc_bias[3]_i_121_n_0 ;
  wire \dc_bias[3]_i_122_n_0 ;
  wire \dc_bias[3]_i_123_n_0 ;
  wire \dc_bias[3]_i_124_n_0 ;
  wire \dc_bias[3]_i_125_n_0 ;
  wire \dc_bias[3]_i_126_n_0 ;
  wire \dc_bias[3]_i_135_n_0 ;
  wire \dc_bias[3]_i_136_n_0 ;
  wire \dc_bias[3]_i_137_n_0 ;
  wire \dc_bias[3]_i_138_n_0 ;
  wire \dc_bias[3]_i_139_n_0 ;
  wire \dc_bias[3]_i_140_n_0 ;
  wire \dc_bias[3]_i_141_n_0 ;
  wire \dc_bias[3]_i_142_n_0 ;
  wire \dc_bias[3]_i_144_n_0 ;
  wire \dc_bias[3]_i_145_n_0 ;
  wire \dc_bias[3]_i_146_n_0 ;
  wire \dc_bias[3]_i_147_n_0 ;
  wire \dc_bias[3]_i_148_n_0 ;
  wire \dc_bias[3]_i_14_n_0 ;
  wire \dc_bias[3]_i_15_n_0 ;
  wire \dc_bias[3]_i_16_n_0 ;
  wire \dc_bias[3]_i_17_n_0 ;
  wire \dc_bias[3]_i_18_n_0 ;
  wire [0:0]\dc_bias[3]_i_24 ;
  wire [0:0]\dc_bias[3]_i_24_0 ;
  wire [0:0]\dc_bias[3]_i_24_1 ;
  wire \dc_bias[3]_i_38_n_0 ;
  wire \dc_bias[3]_i_39_n_0 ;
  wire \dc_bias[3]_i_40_n_0 ;
  wire \dc_bias[3]_i_41_n_0 ;
  wire \dc_bias[3]_i_42_n_0 ;
  wire \dc_bias[3]_i_43_n_0 ;
  wire \dc_bias[3]_i_44_n_0 ;
  wire \dc_bias[3]_i_45_n_0 ;
  wire \dc_bias[3]_i_46_n_0 ;
  wire \dc_bias[3]_i_47_n_0 ;
  wire \dc_bias[3]_i_48_n_0 ;
  wire \dc_bias[3]_i_49_n_0 ;
  wire \dc_bias[3]_i_50_n_0 ;
  wire \dc_bias[3]_i_51_n_0 ;
  wire \dc_bias[3]_i_52_n_0 ;
  wire \dc_bias[3]_i_53_n_0 ;
  wire \dc_bias[3]_i_54_n_0 ;
  wire \dc_bias[3]_i_55_n_0 ;
  wire \dc_bias[3]_i_56_n_0 ;
  wire \dc_bias[3]_i_57_n_0 ;
  wire \dc_bias[3]_i_72_n_0 ;
  wire \dc_bias[3]_i_73_n_0 ;
  wire \dc_bias[3]_i_74_n_0 ;
  wire \dc_bias[3]_i_89_n_0 ;
  wire \dc_bias[3]_i_90_n_0 ;
  wire \dc_bias[3]_i_91_n_0 ;
  wire \dc_bias[3]_i_92_n_0 ;
  wire \dc_bias[3]_i_93_n_0 ;
  wire \dc_bias[3]_i_94_n_0 ;
  wire \dc_bias[3]_i_95_n_0 ;
  wire \dc_bias[3]_i_96_n_0 ;
  wire \dc_bias[3]_i_97_n_0 ;
  wire \dc_bias[3]_i_98_n_0 ;
  wire \dc_bias[3]_i_99_n_0 ;
  wire \dc_bias_reg[1]_i_2 ;
  wire \dc_bias_reg[3] ;
  wire [0:0]encoded0_in;
  wire \encoded[9]_i_3_n_0 ;
  wire [0:0]\encoded_reg[8] ;
  wire \encoded_reg[8]_0 ;
  wire \encoded_reg[8]_1 ;
  wire \encoded_reg[8]_2 ;
  wire \encoded_reg[8]_3 ;
  wire i__carry_i_3__3_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [9:0]plusOp__0;
  wire processQ03_out;
  wire \processQ[2]_i_1__0_n_0 ;
  wire \processQ[7]_i_1__0_n_0 ;
  wire \processQ[7]_i_2_n_0 ;
  wire \processQ[8]_i_2_n_0 ;
  wire \processQ[9]_i_1__0_n_0 ;
  wire \processQ[9]_i_4__0_n_0 ;
  wire \processQ[9]_i_5__0_n_0 ;
  wire \processQ[9]_i_7_n_0 ;
  wire \processQ_reg[0]_0 ;
  wire \processQ_reg[0]_1 ;
  wire \processQ_reg[3]_0 ;
  wire \processQ_reg[3]_1 ;
  wire \processQ_reg[3]_2 ;
  wire \processQ_reg[4]_0 ;
  wire \processQ_reg[5]_0 ;
  wire \processQ_reg[6]_0 ;
  wire \processQ_reg[6]_1 ;
  wire \processQ_reg[8]_0 ;
  wire \processQ_reg[8]_1 ;
  wire reset_n;
  wire [3:0]\trigger_volt_S_reg[0] ;
  wire [3:0]\trigger_volt_S_reg[7] ;
  wire [3:0]\trigger_volt_S_reg[7]_0 ;
  wire [3:0]\trigger_volt_S_reg[9] ;
  wire \white10_inferred__0/i__carry ;
  wire \white10_inferred__0/i__carry_0 ;
  wire [9:0]\white11_inferred__1/i__carry ;
  wire white12_carry;
  wire white12_carry_i_3_0;
  wire white12_carry_i_6_n_0;
  wire white12_carry_i_7_n_0;
  wire white12_carry_i_8_n_0;
  wire \white12_inferred__1/i__carry ;
  wire \white12_inferred__1/i__carry_0 ;
  wire \white9_inferred__0/i__carry ;
  wire \white9_inferred__0/i__carry_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFA800000000)) 
    \dc_bias[1]_i_14 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\dc_bias[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0004000400040404)) 
    \dc_bias[1]_i_15 
       (.I0(\dc_bias[1]_i_19_n_0 ),
        .I1(\dc_bias[1]_i_20_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\dc_bias[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dc_bias[1]_i_19 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\dc_bias[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dc_bias[1]_i_20 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\dc_bias[1]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dc_bias[1]_i_3 
       (.I0(\processQ_reg[6]_1 ),
        .I1(\encoded_reg[8]_3 ),
        .O(\processQ_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000000001FFF)) 
    \dc_bias[1]_i_8 
       (.I0(Q[6]),
        .I1(\dc_bias[1]_i_14_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\dc_bias[1]_i_15_n_0 ),
        .I5(Q[9]),
        .O(\processQ_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \dc_bias[3]_i_100 
       (.I0(\dc_bias[3]_i_39_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(\dc_bias[3]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000111F00001111)) 
    \dc_bias[3]_i_101 
       (.I0(\dc_bias[3]_i_138_n_0 ),
        .I1(\dc_bias[3]_i_139_n_0 ),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(\dc_bias[3]_i_140_n_0 ),
        .I5(\dc_bias[3]_i_141_n_0 ),
        .O(\dc_bias[3]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \dc_bias[3]_i_102 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[9]),
        .I3(Q[3]),
        .O(\dc_bias[3]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \dc_bias[3]_i_103 
       (.I0(\dc_bias[3]_i_56_n_0 ),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(\dc_bias[3]_i_39_n_0 ),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\dc_bias[3]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFBFFF)) 
    \dc_bias[3]_i_104 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[1]),
        .I4(Q[9]),
        .I5(Q[2]),
        .O(\dc_bias[3]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \dc_bias[3]_i_105 
       (.I0(\dc_bias[3]_i_142_n_0 ),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(Q[2]),
        .I4(Q[9]),
        .O(\dc_bias[3]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dc_bias[3]_i_106 
       (.I0(Q[0]),
        .I1(Q[8]),
        .O(\dc_bias[3]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dc_bias[3]_i_107 
       (.I0(Q[9]),
        .I1(Q[2]),
        .O(\dc_bias[3]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \dc_bias[3]_i_115 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\processQ_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \dc_bias[3]_i_116 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(\dc_bias[1]_i_19_n_0 ),
        .I5(\dc_bias[1]_i_20_n_0 ),
        .O(\dc_bias[3]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \dc_bias[3]_i_118 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[7]),
        .I3(Q[0]),
        .O(\dc_bias[3]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \dc_bias[3]_i_119 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\dc_bias[3]_i_106_n_0 ),
        .I5(\dc_bias[3]_i_144_n_0 ),
        .O(\dc_bias[3]_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \dc_bias[3]_i_120 
       (.I0(\dc_bias[3]_i_141_n_0 ),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\dc_bias[3]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dc_bias[3]_i_121 
       (.I0(Q[1]),
        .I1(Q[5]),
        .O(\dc_bias[3]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \dc_bias[3]_i_122 
       (.I0(\dc_bias[1]_i_20_n_0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\dc_bias[3]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dc_bias[3]_i_123 
       (.I0(Q[8]),
        .I1(Q[1]),
        .I2(Q[9]),
        .I3(Q[2]),
        .O(\dc_bias[3]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \dc_bias[3]_i_124 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\dc_bias[3]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \dc_bias[3]_i_125 
       (.I0(Q[1]),
        .I1(Q[7]),
        .I2(\dc_bias[3]_i_91_n_0 ),
        .I3(\dc_bias[3]_i_145_n_0 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\dc_bias[3]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h444444F444444444)) 
    \dc_bias[3]_i_126 
       (.I0(\dc_bias[3]_i_146_n_0 ),
        .I1(\dc_bias[3]_i_147_n_0 ),
        .I2(Q[7]),
        .I3(Q[0]),
        .I4(\dc_bias[3]_i_148_n_0 ),
        .I5(\dc_bias[3]_i_45_n_0 ),
        .O(\dc_bias[3]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dc_bias[3]_i_135 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\dc_bias[3]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dc_bias[3]_i_136 
       (.I0(Q[4]),
        .I1(Q[7]),
        .O(\dc_bias[3]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dc_bias[3]_i_137 
       (.I0(Q[2]),
        .I1(Q[5]),
        .O(\dc_bias[3]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \dc_bias[3]_i_138 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\dc_bias[3]_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dc_bias[3]_i_139 
       (.I0(Q[2]),
        .I1(Q[9]),
        .O(\dc_bias[3]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFF7FFFFFF)) 
    \dc_bias[3]_i_14 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\dc_bias[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dc_bias[3]_i_140 
       (.I0(Q[1]),
        .I1(Q[8]),
        .O(\dc_bias[3]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \dc_bias[3]_i_141 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[2]),
        .I5(Q[9]),
        .O(\dc_bias[3]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h0009000000000000)) 
    \dc_bias[3]_i_142 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[4]),
        .O(\dc_bias[3]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dc_bias[3]_i_144 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(\dc_bias[3]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dc_bias[3]_i_145 
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\dc_bias[3]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \dc_bias[3]_i_146 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[2]),
        .O(\dc_bias[3]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \dc_bias[3]_i_147 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\dc_bias[3]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dc_bias[3]_i_148 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\dc_bias[3]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8AAAAAA)) 
    \dc_bias[3]_i_15 
       (.I0(\dc_bias[3]_i_38_n_0 ),
        .I1(\dc_bias[3]_i_39_n_0 ),
        .I2(Q[4]),
        .I3(\dc_bias[3]_i_40_n_0 ),
        .I4(Q[6]),
        .I5(\dc_bias[3]_i_41_n_0 ),
        .O(\dc_bias[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \dc_bias[3]_i_16 
       (.I0(\dc_bias[3]_i_42_n_0 ),
        .I1(\dc_bias[3]_i_43_n_0 ),
        .I2(\dc_bias[3]_i_44_n_0 ),
        .I3(\dc_bias[3]_i_45_n_0 ),
        .I4(\dc_bias[3]_i_46_n_0 ),
        .I5(\dc_bias[3]_i_47_n_0 ),
        .O(\dc_bias[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    \dc_bias[3]_i_17 
       (.I0(\dc_bias[3]_i_48_n_0 ),
        .I1(\dc_bias[3]_i_49_n_0 ),
        .I2(\dc_bias[3]_i_50_n_0 ),
        .I3(\dc_bias[3]_i_51_n_0 ),
        .I4(\dc_bias[3]_i_52_n_0 ),
        .I5(\dc_bias[3]_i_53_n_0 ),
        .O(\dc_bias[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAAEAEA)) 
    \dc_bias[3]_i_18 
       (.I0(\dc_bias[3]_i_54_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\dc_bias[3]_i_55_n_0 ),
        .I4(\dc_bias[3]_i_56_n_0 ),
        .I5(\dc_bias[3]_i_57_n_0 ),
        .O(\dc_bias[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF2)) 
    \dc_bias[3]_i_25 
       (.I0(\dc_bias[3]_i_10 ),
        .I1(\dc_bias[3]_i_10_0 ),
        .I2(\dc_bias[3]_i_10_1 ),
        .I3(\dc_bias[3]_i_10_2 ),
        .I4(\dc_bias[3]_i_10_3 ),
        .I5(\dc_bias[3]_i_10_4 ),
        .O(\processQ_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAAAA0200AAAAAAAA)) 
    \dc_bias[3]_i_26 
       (.I0(\encoded_reg[8]_3 ),
        .I1(Q[3]),
        .I2(Q[9]),
        .I3(\dc_bias[3]_i_72_n_0 ),
        .I4(\dc_bias[3]_i_73_n_0 ),
        .I5(\dc_bias[3]_i_74_n_0 ),
        .O(\processQ_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dc_bias[3]_i_2__0 
       (.I0(\processQ_reg[6]_0 ),
        .I1(\encoded_reg[8] ),
        .I2(CO),
        .O(\dc_bias_reg[1]_i_2 ));
  LUT6 #(
    .INIT(64'h00000000FEEFFFFF)) 
    \dc_bias[3]_i_38 
       (.I0(\dc_bias[3]_i_89_n_0 ),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(\dc_bias[3]_i_90_n_0 ),
        .O(\dc_bias[3]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dc_bias[3]_i_39 
       (.I0(Q[0]),
        .I1(Q[7]),
        .O(\dc_bias[3]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \dc_bias[3]_i_40 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[3]),
        .O(\dc_bias[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0004000040000000)) 
    \dc_bias[3]_i_41 
       (.I0(\dc_bias[3]_i_91_n_0 ),
        .I1(\dc_bias[1]_i_20_n_0 ),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\dc_bias[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \dc_bias[3]_i_42 
       (.I0(\dc_bias[3]_i_92_n_0 ),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[0]),
        .I5(\dc_bias[3]_i_40_n_0 ),
        .O(\dc_bias[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \dc_bias[3]_i_43 
       (.I0(\dc_bias[3]_i_93_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[7]),
        .I4(Q[1]),
        .I5(\dc_bias[3]_i_94_n_0 ),
        .O(\dc_bias[3]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \dc_bias[3]_i_44 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[7]),
        .I3(Q[2]),
        .O(\dc_bias[3]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \dc_bias[3]_i_45 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[3]),
        .O(\dc_bias[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \dc_bias[3]_i_46 
       (.I0(\dc_bias[3]_i_95_n_0 ),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(\dc_bias[3]_i_96_n_0 ),
        .O(\dc_bias[3]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hA003)) 
    \dc_bias[3]_i_47 
       (.I0(\dc_bias[3]_i_97_n_0 ),
        .I1(\dc_bias[3]_i_98_n_0 ),
        .I2(Q[1]),
        .I3(Q[6]),
        .O(\dc_bias[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    \dc_bias[3]_i_48 
       (.I0(Q[3]),
        .I1(Q[9]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\dc_bias[3]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \dc_bias[3]_i_49 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[8]),
        .I3(Q[0]),
        .O(\dc_bias[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \dc_bias[3]_i_50 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[3]),
        .I5(Q[9]),
        .O(\dc_bias[3]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dc_bias[3]_i_51 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[1]),
        .O(\dc_bias[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00F0008000000080)) 
    \dc_bias[3]_i_52 
       (.I0(Q[1]),
        .I1(\dc_bias[3]_i_99_n_0 ),
        .I2(Q[2]),
        .I3(Q[9]),
        .I4(Q[3]),
        .I5(\dc_bias[3]_i_100_n_0 ),
        .O(\dc_bias[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAAAAAA)) 
    \dc_bias[3]_i_53 
       (.I0(\dc_bias[3]_i_101_n_0 ),
        .I1(\dc_bias[3]_i_94_n_0 ),
        .I2(\dc_bias[3]_i_102_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\dc_bias[3]_i_103_n_0 ),
        .O(\dc_bias[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \dc_bias[3]_i_54 
       (.I0(\dc_bias[3]_i_104_n_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(\dc_bias[3]_i_105_n_0 ),
        .O(\dc_bias[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \dc_bias[3]_i_55 
       (.I0(\dc_bias[3]_i_106_n_0 ),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(\dc_bias[3]_i_107_n_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\dc_bias[3]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \dc_bias[3]_i_56 
       (.I0(Q[3]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[2]),
        .O(\dc_bias[3]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dc_bias[3]_i_57 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[1]),
        .O(\dc_bias[3]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \dc_bias[3]_i_64 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(\processQ_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCC4440)) 
    \dc_bias[3]_i_68 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\dc_bias[3]_i_24 ),
        .I3(\dc_bias[3]_i_24_0 ),
        .I4(\dc_bias[3]_i_24_1 ),
        .I5(\dc_bias[3]_i_116_n_0 ),
        .O(\processQ_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \dc_bias[3]_i_7 
       (.I0(\dc_bias[3]_i_14_n_0 ),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(\processQ_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h00100000FFFFFFFF)) 
    \dc_bias[3]_i_72 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[8]),
        .I3(Q[1]),
        .I4(\dc_bias[3]_i_118_n_0 ),
        .I5(\dc_bias[3]_i_119_n_0 ),
        .O(\dc_bias[3]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAABFFFFAAAB)) 
    \dc_bias[3]_i_73 
       (.I0(\dc_bias[3]_i_120_n_0 ),
        .I1(\dc_bias[3]_i_121_n_0 ),
        .I2(Q[0]),
        .I3(\dc_bias[3]_i_122_n_0 ),
        .I4(\dc_bias[3]_i_123_n_0 ),
        .I5(\dc_bias[3]_i_124_n_0 ),
        .O(\dc_bias[3]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hABABABABAAABABAB)) 
    \dc_bias[3]_i_74 
       (.I0(\dc_bias[1]_i_19_n_0 ),
        .I1(\dc_bias[3]_i_125_n_0 ),
        .I2(\dc_bias[3]_i_126_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\dc_bias[3]_i_124_n_0 ),
        .O(\dc_bias[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFF2)) 
    \dc_bias[3]_i_8 
       (.I0(\dc_bias[3]_i_15_n_0 ),
        .I1(\dc_bias[3]_i_16_n_0 ),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\dc_bias[3]_i_17_n_0 ),
        .I5(\dc_bias[3]_i_18_n_0 ),
        .O(\processQ_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \dc_bias[3]_i_89 
       (.I0(Q[7]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[3]),
        .O(\dc_bias[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \dc_bias[3]_i_90 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\dc_bias[3]_i_135_n_0 ),
        .I3(\dc_bias[3]_i_136_n_0 ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\dc_bias[3]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dc_bias[3]_i_91 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\dc_bias[3]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \dc_bias[3]_i_92 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\dc_bias[1]_i_20_n_0 ),
        .I5(\dc_bias[3]_i_137_n_0 ),
        .O(\dc_bias[3]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \dc_bias[3]_i_93 
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(\dc_bias[3]_i_137_n_0 ),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(\dc_bias[3]_i_39_n_0 ),
        .O(\dc_bias[3]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dc_bias[3]_i_94 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[0]),
        .O(\dc_bias[3]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \dc_bias[3]_i_95 
       (.I0(\dc_bias[3]_i_121_n_0 ),
        .I1(\dc_bias[3]_i_39_n_0 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\dc_bias[3]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \dc_bias[3]_i_96 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[0]),
        .O(\dc_bias[3]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002008)) 
    \dc_bias[3]_i_97 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\dc_bias[3]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFDF)) 
    \dc_bias[3]_i_98 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\dc_bias[3]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \dc_bias[3]_i_99 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[0]),
        .I5(Q[8]),
        .O(\dc_bias[3]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h57000000)) 
    \encoded[8]_i_1__0 
       (.I0(\processQ_reg[6]_0 ),
        .I1(\encoded_reg[8] ),
        .I2(CO),
        .I3(\encoded_reg[8]_0 ),
        .I4(\encoded_reg[8]_1 ),
        .O(\dc_bias_reg[3] ));
  LUT4 #(
    .INIT(16'h7000)) 
    \encoded[8]_i_1__1 
       (.I0(CO),
        .I1(\processQ_reg[6]_0 ),
        .I2(\encoded_reg[8]_0 ),
        .I3(\encoded_reg[8]_2 ),
        .O(encoded0_in));
  LUT6 #(
    .INIT(64'h0000000000040400)) 
    \encoded[9]_i_2 
       (.I0(\encoded[9]_i_3_n_0 ),
        .I1(\processQ_reg[8]_1 ),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\processQ_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \encoded[9]_i_3 
       (.I0(Q[9]),
        .I1(Q[3]),
        .O(\encoded[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB00040004FFFB)) 
    i__carry_i_1__0
       (.I0(\white11_inferred__1/i__carry [0]),
        .I1(\white10_inferred__0/i__carry_0 ),
        .I2(\white11_inferred__1/i__carry [7]),
        .I3(\white11_inferred__1/i__carry [8]),
        .I4(\white11_inferred__1/i__carry [9]),
        .I5(Q[9]),
        .O(\trigger_volt_S_reg[0] [3]));
  LUT5 #(
    .INIT(32'hFB0404FB)) 
    i__carry_i_1__1
       (.I0(\white11_inferred__1/i__carry [7]),
        .I1(\white10_inferred__0/i__carry_0 ),
        .I2(\white11_inferred__1/i__carry [8]),
        .I3(\white11_inferred__1/i__carry [9]),
        .I4(Q[9]),
        .O(\trigger_volt_S_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h7F80807F)) 
    i__carry_i_1__2
       (.I0(\white11_inferred__1/i__carry [7]),
        .I1(white12_carry),
        .I2(\white11_inferred__1/i__carry [8]),
        .I3(\white11_inferred__1/i__carry [9]),
        .I4(Q[9]),
        .O(\trigger_volt_S_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__4
       (.I0(\white11_inferred__1/i__carry [9]),
        .I1(Q[9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h0882100020000882)) 
    i__carry_i_2__0
       (.I0(i__carry_i_5__2_n_0),
        .I1(Q[6]),
        .I2(\white12_inferred__1/i__carry_0 ),
        .I3(\white11_inferred__1/i__carry [6]),
        .I4(Q[7]),
        .I5(\white11_inferred__1/i__carry [7]),
        .O(\trigger_volt_S_reg[7] [2]));
  LUT6 #(
    .INIT(64'h0882100020000882)) 
    i__carry_i_2__1
       (.I0(i__carry_i_5__2_n_0),
        .I1(\white11_inferred__1/i__carry [6]),
        .I2(Q[6]),
        .I3(\white9_inferred__0/i__carry ),
        .I4(\white11_inferred__1/i__carry [7]),
        .I5(Q[7]),
        .O(\trigger_volt_S_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h00009A65)) 
    i__carry_i_2__2
       (.I0(\white11_inferred__1/i__carry [6]),
        .I1(\white11_inferred__1/i__carry [5]),
        .I2(\white10_inferred__0/i__carry ),
        .I3(Q[6]),
        .I4(i__carry_i_7_n_0),
        .O(\trigger_volt_S_reg[0] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__3
       (.I0(\white11_inferred__1/i__carry [6]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\white11_inferred__1/i__carry [8]),
        .I4(Q[7]),
        .I5(\white11_inferred__1/i__carry [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h2802008000402802)) 
    i__carry_i_3__0
       (.I0(i__carry_i_7__0_n_0),
        .I1(\white12_inferred__1/i__carry ),
        .I2(\white11_inferred__1/i__carry [3]),
        .I3(Q[3]),
        .I4(\white11_inferred__1/i__carry [4]),
        .I5(Q[4]),
        .O(\trigger_volt_S_reg[7] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__1
       (.I0(\white11_inferred__1/i__carry [5]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\white11_inferred__1/i__carry [3]),
        .I4(Q[4]),
        .I5(\white11_inferred__1/i__carry [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0018820082000082)) 
    i__carry_i_3__2
       (.I0(i__carry_i_7__0_n_0),
        .I1(\white11_inferred__1/i__carry [4]),
        .I2(Q[4]),
        .I3(\white11_inferred__1/i__carry [3]),
        .I4(\white9_inferred__0/i__carry_0 ),
        .I5(Q[3]),
        .O(\trigger_volt_S_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h00000000FE0101FE)) 
    i__carry_i_3__3
       (.I0(\white11_inferred__1/i__carry [2]),
        .I1(\white11_inferred__1/i__carry [1]),
        .I2(\white11_inferred__1/i__carry [0]),
        .I3(Q[3]),
        .I4(\white11_inferred__1/i__carry [3]),
        .I5(i__carry_i_8_n_0),
        .O(\trigger_volt_S_reg[0] [1]));
  LUT6 #(
    .INIT(64'h0690000000000690)) 
    i__carry_i_4__0
       (.I0(Q[2]),
        .I1(\white11_inferred__1/i__carry [2]),
        .I2(Q[1]),
        .I3(\white11_inferred__1/i__carry [1]),
        .I4(Q[0]),
        .I5(\white11_inferred__1/i__carry [0]),
        .O(\trigger_volt_S_reg[7] [0]));
  LUT6 #(
    .INIT(64'h0960000000000960)) 
    i__carry_i_4__1
       (.I0(Q[2]),
        .I1(\white11_inferred__1/i__carry [2]),
        .I2(Q[1]),
        .I3(\white11_inferred__1/i__carry [1]),
        .I4(Q[0]),
        .I5(\white11_inferred__1/i__carry [0]),
        .O(\trigger_volt_S_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__2
       (.I0(\white11_inferred__1/i__carry [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\white11_inferred__1/i__carry [1]),
        .I4(Q[2]),
        .I5(\white11_inferred__1/i__carry [2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0006090090000090)) 
    i__carry_i_4__3
       (.I0(\white11_inferred__1/i__carry [2]),
        .I1(Q[2]),
        .I2(\white11_inferred__1/i__carry [0]),
        .I3(\white11_inferred__1/i__carry [1]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\trigger_volt_S_reg[0] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__2
       (.I0(Q[8]),
        .I1(\white11_inferred__1/i__carry [8]),
        .O(i__carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h6FF96F6FF66FF6F6)) 
    i__carry_i_7
       (.I0(Q[8]),
        .I1(\white11_inferred__1/i__carry [8]),
        .I2(\white11_inferred__1/i__carry [7]),
        .I3(\white11_inferred__1/i__carry [0]),
        .I4(\white10_inferred__0/i__carry_0 ),
        .I5(Q[7]),
        .O(i__carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__0
       (.I0(Q[5]),
        .I1(\white11_inferred__1/i__carry [5]),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h65BAFFDFFFDF65BA)) 
    i__carry_i_8
       (.I0(Q[4]),
        .I1(\white11_inferred__1/i__carry [0]),
        .I2(i__carry_i_3__3_0),
        .I3(\white11_inferred__1/i__carry [4]),
        .I4(Q[5]),
        .I5(\white11_inferred__1/i__carry [5]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \processQ[0]_i_1__0 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \processQ[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \processQ[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\processQ[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \processQ[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \processQ[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \processQ[5]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(plusOp__0[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \processQ[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\processQ[9]_i_7_n_0 ),
        .O(plusOp__0[6]));
  LUT6 #(
    .INIT(64'hAAAA9AAAAAAAAAAA)) 
    \processQ[7]_i_1__0 
       (.I0(Q[7]),
        .I1(\processQ[9]_i_7_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\processQ[7]_i_2_n_0 ),
        .I5(Q[6]),
        .O(\processQ[7]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \processQ[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\processQ[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \processQ[8]_i_1__0 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\processQ[8]_i_2_n_0 ),
        .I3(Q[7]),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \processQ[8]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\processQ[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00080000FFFFFFFF)) 
    \processQ[9]_i_1__0 
       (.I0(Q[9]),
        .I1(col_roll),
        .I2(Q[0]),
        .I3(\processQ[9]_i_4__0_n_0 ),
        .I4(\processQ[9]_i_5__0_n_0 ),
        .I5(reset_n),
        .O(\processQ[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000888AAAAAAAA)) 
    \processQ[9]_i_2__0 
       (.I0(col_roll),
        .I1(\processQ[9]_i_5__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(processQ03_out));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \processQ[9]_i_3__0 
       (.I0(Q[9]),
        .I1(\processQ_reg[8]_1 ),
        .I2(\processQ[9]_i_7_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(plusOp__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \processQ[9]_i_4__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[8]),
        .O(\processQ[9]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \processQ[9]_i_5__0 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\processQ[9]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \processQ[9]_i_6 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\processQ_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \processQ[9]_i_7 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\processQ[9]_i_7_n_0 ));
  FDRE \processQ_reg[0] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(plusOp__0[0]),
        .Q(Q[0]),
        .R(\processQ[9]_i_1__0_n_0 ));
  FDRE \processQ_reg[1] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(plusOp__0[1]),
        .Q(Q[1]),
        .R(\processQ[9]_i_1__0_n_0 ));
  FDRE \processQ_reg[2] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(\processQ[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\processQ[9]_i_1__0_n_0 ));
  FDRE \processQ_reg[3] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(plusOp__0[3]),
        .Q(Q[3]),
        .R(\processQ[9]_i_1__0_n_0 ));
  FDRE \processQ_reg[4] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(plusOp__0[4]),
        .Q(Q[4]),
        .R(\processQ[9]_i_1__0_n_0 ));
  FDRE \processQ_reg[5] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(plusOp__0[5]),
        .Q(Q[5]),
        .R(\processQ[9]_i_1__0_n_0 ));
  FDRE \processQ_reg[6] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(plusOp__0[6]),
        .Q(Q[6]),
        .R(\processQ[9]_i_1__0_n_0 ));
  FDRE \processQ_reg[7] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(\processQ[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\processQ[9]_i_1__0_n_0 ));
  FDRE \processQ_reg[8] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(plusOp__0[8]),
        .Q(Q[8]),
        .R(\processQ[9]_i_1__0_n_0 ));
  FDRE \processQ_reg[9] 
       (.C(CLK),
        .CE(processQ03_out),
        .D(plusOp__0[9]),
        .Q(Q[9]),
        .R(\processQ[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    white12_carry_i_1
       (.I0(\white11_inferred__1/i__carry [9]),
        .I1(\white11_inferred__1/i__carry [0]),
        .I2(\white11_inferred__1/i__carry [7]),
        .I3(white12_carry),
        .I4(\white11_inferred__1/i__carry [8]),
        .I5(Q[9]),
        .O(\trigger_volt_S_reg[9] [3]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B80000B8)) 
    white12_carry_i_2
       (.I0(white12_carry_i_6_n_0),
        .I1(\white11_inferred__1/i__carry [0]),
        .I2(white12_carry_i_7_n_0),
        .I3(\white11_inferred__1/i__carry [7]),
        .I4(Q[7]),
        .I5(white12_carry),
        .O(\trigger_volt_S_reg[9] [2]));
  LUT6 #(
    .INIT(64'h2882828282828282)) 
    white12_carry_i_3
       (.I0(white12_carry_i_8_n_0),
        .I1(Q[3]),
        .I2(\white11_inferred__1/i__carry [3]),
        .I3(\white11_inferred__1/i__carry [0]),
        .I4(\white11_inferred__1/i__carry [2]),
        .I5(\white11_inferred__1/i__carry [1]),
        .O(\trigger_volt_S_reg[9] [1]));
  LUT6 #(
    .INIT(64'h0000900909600000)) 
    white12_carry_i_4
       (.I0(\white11_inferred__1/i__carry [2]),
        .I1(Q[2]),
        .I2(\white11_inferred__1/i__carry [1]),
        .I3(Q[1]),
        .I4(\white11_inferred__1/i__carry [0]),
        .I5(Q[0]),
        .O(\trigger_volt_S_reg[9] [0]));
  LUT6 #(
    .INIT(64'h0CC32CC310000000)) 
    white12_carry_i_6
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\white11_inferred__1/i__carry [6]),
        .I3(\white12_inferred__1/i__carry_0 ),
        .I4(\white11_inferred__1/i__carry [7]),
        .I5(i__carry_i_5__2_n_0),
        .O(white12_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    white12_carry_i_7
       (.I0(\white11_inferred__1/i__carry [6]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\white11_inferred__1/i__carry [8]),
        .I4(Q[7]),
        .I5(\white11_inferred__1/i__carry [7]),
        .O(white12_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    white12_carry_i_8
       (.I0(\white11_inferred__1/i__carry [5]),
        .I1(Q[5]),
        .I2(\white11_inferred__1/i__carry [4]),
        .I3(white12_carry_i_3_0),
        .I4(\white11_inferred__1/i__carry [0]),
        .I5(Q[4]),
        .O(white12_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "TDMS_encoder" *) 
module design_1_my_oscope_ip_0_0_TDMS_encoder
   (D,
    \dc_bias_reg[2]_0 ,
    Q,
    \encoded_reg[8]_0 ,
    CLK,
    \encoded_reg[2]_0 ,
    \encoded_reg[0]_0 ,
    \encoded_reg[9]_0 ,
    \dc_bias_reg[1]_0 ,
    \encoded_reg[8]_1 ,
    SR);
  output [3:0]D;
  output \dc_bias_reg[2]_0 ;
  output [0:0]Q;
  input \encoded_reg[8]_0 ;
  input CLK;
  input \encoded_reg[2]_0 ;
  input \encoded_reg[0]_0 ;
  input \encoded_reg[9]_0 ;
  input \dc_bias_reg[1]_0 ;
  input \encoded_reg[8]_1 ;
  input [0:0]SR;

  wire CLK;
  wire [3:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \dc_bias[0]_i_1__1_n_0 ;
  wire \dc_bias[1]_i_1_n_0 ;
  wire \dc_bias[2]_i_1_n_0 ;
  wire \dc_bias[3]_i_1_n_0 ;
  wire \dc_bias_reg[1]_0 ;
  wire \dc_bias_reg[2]_0 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire \encoded[8]_i_1_n_0 ;
  wire \encoded_reg[0]_0 ;
  wire \encoded_reg[2]_0 ;
  wire \encoded_reg[8]_0 ;
  wire \encoded_reg[8]_1 ;
  wire \encoded_reg[9]_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[0]_i_1__1 
       (.I0(Q),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \dc_bias[1]_i_1 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(\dc_bias_reg[1]_0 ),
        .I3(Q),
        .O(\dc_bias[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h870F0F2D)) 
    \dc_bias[2]_i_1 
       (.I0(Q),
        .I1(\dc_bias_reg[1]_0 ),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h070F0F2F)) 
    \dc_bias[3]_i_1 
       (.I0(Q),
        .I1(\dc_bias_reg[1]_0 ),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dc_bias[0]_i_1__1_n_0 ),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dc_bias[1]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dc_bias[2]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dc_bias[3]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \encoded[8]_i_1 
       (.I0(\dc_bias_reg[1]_0 ),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[2] ),
        .I4(Q),
        .I5(\encoded_reg[8]_1 ),
        .O(\encoded[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \encoded[8]_i_4__1 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias_reg[2]_0 ));
  FDRE \encoded_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded_reg[0]_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \encoded_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded_reg[2]_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDSE \encoded_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded_reg[8]_0 ),
        .Q(D[2]),
        .S(\encoded[8]_i_1_n_0 ));
  FDRE \encoded_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded_reg[9]_0 ),
        .Q(D[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TDMS_encoder" *) 
module design_1_my_oscope_ip_0_0_TDMS_encoder_1
   (D,
    Q,
    \dc_bias_reg[3]_0 ,
    \dc_bias_reg[1]_0 ,
    \encoded_reg[8]_0 ,
    \encoded_reg[8]_1 ,
    CLK,
    \encoded_reg[9]_0 ,
    \dc_bias_reg[3]_1 ,
    \dc_bias_reg[3]_2 ,
    \encoded_reg[0]_0 ,
    SR);
  output [3:0]D;
  output [0:0]Q;
  output \dc_bias_reg[3]_0 ;
  output \dc_bias_reg[1]_0 ;
  input \encoded_reg[8]_0 ;
  input \encoded_reg[8]_1 ;
  input CLK;
  input \encoded_reg[9]_0 ;
  input \dc_bias_reg[3]_1 ;
  input \dc_bias_reg[3]_2 ;
  input \encoded_reg[0]_0 ;
  input [0:0]SR;

  wire CLK;
  wire [3:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \dc_bias[0]_i_1__0_n_0 ;
  wire \dc_bias[1]_i_1__0_n_0 ;
  wire \dc_bias[2]_i_1__0_n_0 ;
  wire \dc_bias[3]_i_1__0_n_0 ;
  wire \dc_bias_reg[1]_0 ;
  wire \dc_bias_reg[3]_0 ;
  wire \dc_bias_reg[3]_1 ;
  wire \dc_bias_reg[3]_2 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire \encoded[0]_i_1__1_n_0 ;
  wire \encoded[2]_i_1__1_n_0 ;
  wire \encoded_reg[0]_0 ;
  wire \encoded_reg[8]_0 ;
  wire \encoded_reg[8]_1 ;
  wire \encoded_reg[9]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[0]_i_1__0 
       (.I0(Q),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h9699AAAA)) 
    \dc_bias[1]_i_1__0 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(\dc_bias_reg[3]_1 ),
        .I3(\dc_bias_reg[3]_2 ),
        .I4(Q),
        .O(\dc_bias[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5656955655555555)) 
    \dc_bias[2]_i_1__0 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg[3]_2 ),
        .I4(\dc_bias_reg[3]_1 ),
        .I5(Q),
        .O(\dc_bias[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00DF00FF00FF8AFF)) 
    \dc_bias[3]_i_1__0 
       (.I0(Q),
        .I1(\dc_bias_reg[3]_1 ),
        .I2(\dc_bias_reg[3]_2 ),
        .I3(\dc_bias_reg_n_0_[2] ),
        .I4(\dc_bias_reg_n_0_[0] ),
        .I5(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dc_bias[0]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dc_bias[1]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dc_bias[2]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dc_bias[3]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \encoded[0]_i_1__1 
       (.I0(Q),
        .I1(\encoded_reg[0]_0 ),
        .O(\encoded[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \encoded[2]_i_1__1 
       (.I0(Q),
        .I1(\encoded_reg[0]_0 ),
        .O(\encoded[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \encoded[8]_i_4 
       (.I0(\encoded_reg[0]_0 ),
        .I1(Q),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \encoded[8]_i_5 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(Q),
        .O(\dc_bias_reg[1]_0 ));
  FDRE \encoded_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded[0]_i_1__1_n_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \encoded_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded[2]_i_1__1_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDSE \encoded_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded_reg[8]_1 ),
        .Q(D[2]),
        .S(\encoded_reg[8]_0 ));
  FDRE \encoded_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded_reg[9]_0 ),
        .Q(D[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TDMS_encoder" *) 
module design_1_my_oscope_ip_0_0_TDMS_encoder_2
   (D,
    \trigger_time_S_reg[5] ,
    \trigger_time_S_reg[6] ,
    \trigger_time_S_reg[3] ,
    \trigger_time_S_reg[0] ,
    \trigger_volt_S_reg[5] ,
    \trigger_volt_S_reg[3] ,
    Q,
    \trigger_time_S_reg[7] ,
    \trigger_time_S_reg[4] ,
    \trigger_time_S_reg[2] ,
    \dc_bias_reg[3]_0 ,
    \trigger_time_S_reg[2]_0 ,
    \trigger_volt_S_reg[3]_0 ,
    \trigger_volt_S_reg[1] ,
    \trigger_volt_S_reg[5]_0 ,
    \trigger_volt_S_reg[4] ,
    \trigger_volt_S_reg[0] ,
    \trigger_volt_S_reg[2] ,
    \trigger_volt_S_reg[1]_0 ,
    \dc_bias_reg[1]_0 ,
    encoded0_in,
    \encoded_reg[8]_0 ,
    CLK,
    \encoded_reg[9]_0 ,
    white9_carry_i_1,
    i__carry_i_1__0,
    CO,
    \dc_bias_reg[1]_1 ,
    \dc_bias_reg[3]_1 ,
    \dc_bias_reg[2]_0 ,
    \encoded_reg[0]_0 ,
    SR);
  output [3:0]D;
  output \trigger_time_S_reg[5] ;
  output \trigger_time_S_reg[6] ;
  output \trigger_time_S_reg[3] ;
  output \trigger_time_S_reg[0] ;
  output \trigger_volt_S_reg[5] ;
  output \trigger_volt_S_reg[3] ;
  output [0:0]Q;
  output \trigger_time_S_reg[7] ;
  output \trigger_time_S_reg[4] ;
  output \trigger_time_S_reg[2] ;
  output \dc_bias_reg[3]_0 ;
  output \trigger_time_S_reg[2]_0 ;
  output \trigger_volt_S_reg[3]_0 ;
  output \trigger_volt_S_reg[1] ;
  output \trigger_volt_S_reg[5]_0 ;
  output \trigger_volt_S_reg[4] ;
  output \trigger_volt_S_reg[0] ;
  output \trigger_volt_S_reg[2] ;
  output \trigger_volt_S_reg[1]_0 ;
  output \dc_bias_reg[1]_0 ;
  input [0:0]encoded0_in;
  input \encoded_reg[8]_0 ;
  input CLK;
  input \encoded_reg[9]_0 ;
  input [7:0]white9_carry_i_1;
  input [6:0]i__carry_i_1__0;
  input [0:0]CO;
  input \dc_bias_reg[1]_1 ;
  input \dc_bias_reg[3]_1 ;
  input \dc_bias_reg[2]_0 ;
  input \encoded_reg[0]_0 ;
  input [0:0]SR;

  wire CLK;
  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \dc_bias_reg[1]_0 ;
  wire \dc_bias_reg[1]_1 ;
  wire \dc_bias_reg[2]_0 ;
  wire \dc_bias_reg[3]_0 ;
  wire \dc_bias_reg[3]_1 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire [0:0]encoded0_in;
  wire [2:0]encoded1_in;
  wire \encoded_reg[0]_0 ;
  wire \encoded_reg[8]_0 ;
  wire \encoded_reg[9]_0 ;
  wire [6:0]i__carry_i_1__0;
  wire [3:0]p_0_in;
  wire \trigger_time_S_reg[0] ;
  wire \trigger_time_S_reg[2] ;
  wire \trigger_time_S_reg[2]_0 ;
  wire \trigger_time_S_reg[3] ;
  wire \trigger_time_S_reg[4] ;
  wire \trigger_time_S_reg[5] ;
  wire \trigger_time_S_reg[6] ;
  wire \trigger_time_S_reg[7] ;
  wire \trigger_volt_S_reg[0] ;
  wire \trigger_volt_S_reg[1] ;
  wire \trigger_volt_S_reg[1]_0 ;
  wire \trigger_volt_S_reg[2] ;
  wire \trigger_volt_S_reg[3] ;
  wire \trigger_volt_S_reg[3]_0 ;
  wire \trigger_volt_S_reg[4] ;
  wire \trigger_volt_S_reg[5] ;
  wire \trigger_volt_S_reg[5]_0 ;
  wire [7:0]white9_carry_i_1;
  wire white9_carry_i_10_n_0;

  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[0]_i_1 
       (.I0(Q),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h96669999AAAAAAAA)) 
    \dc_bias[1]_i_1__1 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(CO),
        .I3(\dc_bias_reg[1]_1 ),
        .I4(\dc_bias_reg[3]_1 ),
        .I5(Q),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h5656955655555555)) 
    \dc_bias[2]_i_1__1 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg[3]_1 ),
        .I4(\dc_bias_reg[2]_0 ),
        .I5(Q),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h00DF00FF00FF8AFF)) 
    \dc_bias[3]_i_2 
       (.I0(Q),
        .I1(\dc_bias_reg[2]_0 ),
        .I2(\dc_bias_reg[3]_1 ),
        .I3(\dc_bias_reg_n_0_[2] ),
        .I4(\dc_bias_reg_n_0_[0] ),
        .I5(\dc_bias_reg_n_0_[1] ),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \encoded[0]_i_1__0 
       (.I0(Q),
        .I1(\encoded_reg[0]_0 ),
        .O(encoded1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \encoded[2]_i_1__0 
       (.I0(Q),
        .I1(\encoded_reg[0]_0 ),
        .O(encoded1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \encoded[8]_i_3__0 
       (.I0(\encoded_reg[0]_0 ),
        .I1(Q),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \encoded[8]_i_4__0 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(Q),
        .O(\dc_bias_reg[1]_0 ));
  FDRE \encoded_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(encoded1_in[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \encoded_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(encoded1_in[2]),
        .Q(D[1]),
        .R(1'b0));
  FDSE \encoded_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded_reg[8]_0 ),
        .Q(D[2]),
        .S(encoded0_in));
  FDRE \encoded_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\encoded_reg[9]_0 ),
        .Q(D[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    i__carry_i_5
       (.I0(i__carry_i_1__0[5]),
        .I1(i__carry_i_1__0[3]),
        .I2(i__carry_i_1__0[1]),
        .I3(i__carry_i_1__0[2]),
        .I4(i__carry_i_1__0[4]),
        .I5(i__carry_i_1__0[6]),
        .O(\trigger_volt_S_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    i__carry_i_5__0
       (.I0(white9_carry_i_1[5]),
        .I1(white9_carry_i_1[3]),
        .I2(white9_carry_i_1[1]),
        .I3(white9_carry_i_1[2]),
        .I4(white9_carry_i_1[4]),
        .O(\trigger_time_S_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry_i_5__1
       (.I0(i__carry_i_1__0[3]),
        .I1(i__carry_i_1__0[2]),
        .I2(i__carry_i_1__0[1]),
        .I3(i__carry_i_1__0[4]),
        .I4(i__carry_i_1__0[5]),
        .O(\trigger_volt_S_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_6
       (.I0(white9_carry_i_1[2]),
        .I1(white9_carry_i_1[1]),
        .O(\trigger_time_S_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6__0
       (.I0(i__carry_i_1__0[1]),
        .I1(i__carry_i_1__0[2]),
        .O(\trigger_volt_S_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    i__carry_i_6__1
       (.I0(i__carry_i_1__0[4]),
        .I1(i__carry_i_1__0[2]),
        .I2(i__carry_i_1__0[1]),
        .I3(i__carry_i_1__0[3]),
        .I4(i__carry_i_1__0[5]),
        .O(\trigger_volt_S_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    i__carry_i_6__2
       (.I0(i__carry_i_1__0[0]),
        .I1(i__carry_i_1__0[2]),
        .I2(i__carry_i_1__0[1]),
        .I3(i__carry_i_1__0[3]),
        .I4(i__carry_i_1__0[4]),
        .O(\trigger_volt_S_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(i__carry_i_1__0[1]),
        .I1(i__carry_i_1__0[2]),
        .O(\trigger_volt_S_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_9
       (.I0(i__carry_i_1__0[2]),
        .I1(i__carry_i_1__0[1]),
        .I2(i__carry_i_1__0[3]),
        .O(\trigger_volt_S_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    white11_carry_i_5
       (.I0(white9_carry_i_1[7]),
        .I1(\trigger_time_S_reg[5] ),
        .I2(white9_carry_i_1[6]),
        .O(\trigger_time_S_reg[7] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    white11_carry_i_7
       (.I0(white9_carry_i_1[4]),
        .I1(white9_carry_i_1[2]),
        .I2(white9_carry_i_1[1]),
        .I3(white9_carry_i_1[3]),
        .I4(white9_carry_i_1[5]),
        .I5(white9_carry_i_1[0]),
        .O(\trigger_time_S_reg[4] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    white12_carry_i_5
       (.I0(i__carry_i_1__0[5]),
        .I1(i__carry_i_1__0[4]),
        .I2(i__carry_i_1__0[1]),
        .I3(i__carry_i_1__0[2]),
        .I4(i__carry_i_1__0[3]),
        .I5(i__carry_i_1__0[6]),
        .O(\trigger_volt_S_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    white12_carry_i_9
       (.I0(i__carry_i_1__0[3]),
        .I1(i__carry_i_1__0[2]),
        .I2(i__carry_i_1__0[1]),
        .O(\trigger_volt_S_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    white8_carry_i_6
       (.I0(white9_carry_i_1[3]),
        .I1(white9_carry_i_1[1]),
        .I2(white9_carry_i_1[2]),
        .I3(white9_carry_i_1[4]),
        .I4(white9_carry_i_1[5]),
        .O(\trigger_time_S_reg[3] ));
  LUT2 #(
    .INIT(4'h7)) 
    white8_carry_i_8
       (.I0(white9_carry_i_1[2]),
        .I1(white9_carry_i_1[1]),
        .O(\trigger_time_S_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    white9_carry_i_10
       (.I0(white9_carry_i_1[4]),
        .I1(white9_carry_i_1[2]),
        .I2(white9_carry_i_1[1]),
        .I3(white9_carry_i_1[3]),
        .O(white9_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    white9_carry_i_5
       (.I0(white9_carry_i_1[6]),
        .I1(white9_carry_i_10_n_0),
        .I2(white9_carry_i_1[5]),
        .I3(white9_carry_i_1[7]),
        .O(\trigger_time_S_reg[6] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    white9_carry_i_7
       (.I0(white9_carry_i_1[0]),
        .I1(white9_carry_i_1[4]),
        .I2(white9_carry_i_1[2]),
        .I3(white9_carry_i_1[1]),
        .I4(white9_carry_i_1[3]),
        .I5(white9_carry_i_1[5]),
        .O(\trigger_time_S_reg[0] ));
endmodule

(* ORIG_REF_NAME = "TWICtl" *) 
module design_1_my_oscope_ip_0_0_TWICtl
   (D,
    E,
    \state_reg[2] ,
    \state_reg[2]_0 ,
    scl,
    sda,
    clk_out2,
    stb,
    reset_n,
    data_i,
    Q,
    \state_reg[2]_1 ,
    \state_reg[0] ,
    \initA_reg[6] ,
    \initA_reg[6]_0 ,
    \initA_reg[6]_1 ,
    initEn_reg,
    \state_reg[3] ,
    \state_reg[1] ,
    \state_reg[1]_0 ,
    msg,
    initEn);
  output [3:0]D;
  output [0:0]E;
  output [0:0]\state_reg[2] ;
  output \state_reg[2]_0 ;
  inout scl;
  inout sda;
  input clk_out2;
  input stb;
  input reset_n;
  input [7:0]data_i;
  input [3:0]Q;
  input \state_reg[2]_1 ;
  input \state_reg[0] ;
  input \initA_reg[6] ;
  input \initA_reg[6]_0 ;
  input \initA_reg[6]_1 ;
  input initEn_reg;
  input \state_reg[3] ;
  input \state_reg[1] ;
  input \state_reg[1]_0 ;
  input msg;
  input initEn;

  wire [3:0]D;
  wire DONE_O_i_1_n_0;
  wire DONE_O_i_2_n_0;
  wire DONE_O_i_3_n_0;
  wire DONE_O_i_4_n_0;
  wire [0:0]E;
  wire ERR_O_i_1_n_0;
  wire \FSM_gray_state[0]_i_1_n_0 ;
  wire \FSM_gray_state[0]_i_2_n_0 ;
  wire \FSM_gray_state[1]_i_1_n_0 ;
  wire \FSM_gray_state[1]_i_2_n_0 ;
  wire \FSM_gray_state[1]_i_3_n_0 ;
  wire \FSM_gray_state[2]_i_1_n_0 ;
  wire \FSM_gray_state[2]_i_2_n_0 ;
  wire \FSM_gray_state[3]_i_10_n_0 ;
  wire \FSM_gray_state[3]_i_11_n_0 ;
  wire \FSM_gray_state[3]_i_12_n_0 ;
  wire \FSM_gray_state[3]_i_13_n_0 ;
  wire \FSM_gray_state[3]_i_1_n_0 ;
  wire \FSM_gray_state[3]_i_2_n_0 ;
  wire \FSM_gray_state[3]_i_3_n_0 ;
  wire \FSM_gray_state[3]_i_4_n_0 ;
  wire \FSM_gray_state[3]_i_5_n_0 ;
  wire \FSM_gray_state[3]_i_6_n_0 ;
  wire \FSM_gray_state[3]_i_7_n_0 ;
  wire \FSM_gray_state[3]_i_8_n_0 ;
  wire \FSM_gray_state[3]_i_9_n_0 ;
  wire [3:0]Q;
  wire addrNData;
  wire addrNData_i_1_n_0;
  wire addrNData_i_2_n_0;
  wire [2:0]bitCount;
  wire \bitCount[0]_i_1_n_0 ;
  wire \bitCount[1]_i_1_n_0 ;
  wire \bitCount[2]_i_1_n_0 ;
  wire [6:0]busFreeCnt0;
  wire busFreeCnt0_1;
  wire \busFreeCnt[1]_i_1_n_0 ;
  wire \busFreeCnt[6]_i_3_n_0 ;
  wire [6:0]busFreeCnt_reg;
  wire busState0;
  wire \busState[0]_i_1_n_0 ;
  wire \busState[1]_i_1_n_0 ;
  wire \busState_reg_n_0_[0] ;
  wire \busState_reg_n_0_[1] ;
  wire clk_out2;
  wire dScl;
  wire [7:1]dataByte;
  wire dataByte0;
  wire dataByte1;
  wire \dataByte[7]_i_1_n_0 ;
  wire \dataByte[7]_i_5_n_0 ;
  wire \dataByte[7]_i_6_n_0 ;
  wire \dataByte[7]_i_7_n_0 ;
  wire \dataByte_reg_n_0_[0] ;
  wire [7:0]data_i;
  wire ddSda;
  wire done;
  wire error;
  wire \initA_reg[6] ;
  wire \initA_reg[6]_0 ;
  wire \initA_reg[6]_1 ;
  wire initEn;
  wire initEn_i_2_n_0;
  wire initEn_reg;
  wire int_Rst;
  wire int_Rst_i_1_n_0;
  wire msg;
  wire [0:0]p_0_in;
  wire [7:0]p_1_in;
  wire rScl;
  wire rScl_i_1_n_0;
  wire rScl_i_2_n_0;
  wire rSda;
  wire rSda_i_1_n_0;
  wire rSda_i_2_n_0;
  wire rSda_i_3_n_0;
  wire rSda_i_4_n_0;
  wire reset_n;
  wire scl;
  wire [6:0]sclCnt0;
  wire sclCnt0_0;
  wire \sclCnt[1]_i_1_n_0 ;
  wire \sclCnt[4]_i_1_n_0 ;
  wire \sclCnt[6]_i_2_n_0 ;
  wire \sclCnt[6]_i_4_n_0 ;
  wire [6:0]sclCnt_reg;
  wire scl_INST_0_i_1_n_0;
  wire sda;
  wire sda_INST_0_i_1_n_0;
  wire [3:0]state;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire [0:0]\state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[3] ;
  wire stb;
  wire subState;
  wire \subState[0]_i_1_n_0 ;
  wire \subState[1]_i_1_n_0 ;
  wire \subState[1]_i_2_n_0 ;
  wire \subState[1]_i_3_n_0 ;
  wire \subState_reg_n_0_[0] ;
  wire \subState_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFBAAFBFFAAAAAAAA)) 
    DONE_O_i_1
       (.I0(DONE_O_i_2_n_0),
        .I1(addrNData),
        .I2(p_0_in),
        .I3(state[0]),
        .I4(\FSM_gray_state[3]_i_8_n_0 ),
        .I5(DONE_O_i_3_n_0),
        .O(DONE_O_i_1_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    DONE_O_i_2
       (.I0(DONE_O_i_4_n_0),
        .I1(state[3]),
        .I2(state[2]),
        .I3(p_0_in),
        .I4(dScl),
        .I5(rSda),
        .O(DONE_O_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    DONE_O_i_3
       (.I0(\subState[1]_i_2_n_0 ),
        .I1(\subState_reg_n_0_[0] ),
        .I2(\subState_reg_n_0_[1] ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[3]),
        .O(DONE_O_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DONE_O_i_4
       (.I0(state[0]),
        .I1(state[1]),
        .O(DONE_O_i_4_n_0));
  FDRE DONE_O_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(DONE_O_i_1_n_0),
        .Q(done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888F00088880000)) 
    ERR_O_i_1
       (.I0(state[0]),
        .I1(DONE_O_i_3_n_0),
        .I2(rSda),
        .I3(dScl),
        .I4(p_0_in),
        .I5(\FSM_gray_state[3]_i_6_n_0 ),
        .O(ERR_O_i_1_n_0));
  FDRE ERR_O_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(ERR_O_i_1_n_0),
        .Q(error),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF54F45FF)) 
    \FSM_gray_state[0]_i_1 
       (.I0(\FSM_gray_state[0]_i_2_n_0 ),
        .I1(\FSM_gray_state[2]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[3]),
        .O(\FSM_gray_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAAFBFF)) 
    \FSM_gray_state[0]_i_2 
       (.I0(state[2]),
        .I1(msg),
        .I2(int_Rst),
        .I3(stb),
        .I4(state[0]),
        .O(\FSM_gray_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FAF0F8)) 
    \FSM_gray_state[1]_i_1 
       (.I0(state[1]),
        .I1(\FSM_gray_state[1]_i_2_n_0 ),
        .I2(\FSM_gray_state[1]_i_3_n_0 ),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(\FSM_gray_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_gray_state[1]_i_2 
       (.I0(stb),
        .I1(int_Rst),
        .O(\FSM_gray_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00000000F7F7)) 
    \FSM_gray_state[1]_i_3 
       (.I0(rSda),
        .I1(dScl),
        .I2(p_0_in),
        .I3(\FSM_gray_state[3]_i_9_n_0 ),
        .I4(state[0]),
        .I5(state[1]),
        .O(\FSM_gray_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073344334)) 
    \FSM_gray_state[2]_i_1 
       (.I0(\FSM_gray_state[3]_i_3_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_gray_state[2]_i_2_n_0 ),
        .I5(state[3]),
        .O(\FSM_gray_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEEEEFFEF)) 
    \FSM_gray_state[2]_i_2 
       (.I0(\dataByte_reg_n_0_[0] ),
        .I1(int_Rst),
        .I2(stb),
        .I3(msg),
        .I4(addrNData),
        .O(\FSM_gray_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCF8F8FFFCF8F8)) 
    \FSM_gray_state[3]_i_1 
       (.I0(\FSM_gray_state[3]_i_3_n_0 ),
        .I1(\FSM_gray_state[3]_i_4_n_0 ),
        .I2(\FSM_gray_state[3]_i_5_n_0 ),
        .I3(\FSM_gray_state[3]_i_6_n_0 ),
        .I4(\FSM_gray_state[3]_i_7_n_0 ),
        .I5(\FSM_gray_state[3]_i_8_n_0 ),
        .O(\FSM_gray_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF9F7F9F5)) 
    \FSM_gray_state[3]_i_10 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(\FSM_gray_state[3]_i_13_n_0 ),
        .O(\FSM_gray_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \FSM_gray_state[3]_i_11 
       (.I0(DONE_O_i_2_n_0),
        .I1(\busState_reg_n_0_[0] ),
        .I2(\busState_reg_n_0_[1] ),
        .I3(stb),
        .I4(subState),
        .I5(reset_n),
        .O(\FSM_gray_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \FSM_gray_state[3]_i_12 
       (.I0(state[3]),
        .I1(\subState_reg_n_0_[0] ),
        .I2(\subState_reg_n_0_[1] ),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\FSM_gray_state[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_gray_state[3]_i_13 
       (.I0(bitCount[1]),
        .I1(bitCount[0]),
        .I2(bitCount[2]),
        .O(\FSM_gray_state[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_gray_state[3]_i_14 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .O(subState));
  LUT6 #(
    .INIT(64'h0000000000052200)) 
    \FSM_gray_state[3]_i_2 
       (.I0(state[0]),
        .I1(\FSM_gray_state[3]_i_9_n_0 ),
        .I2(\FSM_gray_state[3]_i_3_n_0 ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[3]),
        .O(\FSM_gray_state[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_gray_state[3]_i_3 
       (.I0(rSda),
        .I1(dScl),
        .I2(p_0_in),
        .O(\FSM_gray_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \FSM_gray_state[3]_i_4 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\FSM_gray_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF00FFFFFF00)) 
    \FSM_gray_state[3]_i_5 
       (.I0(\FSM_gray_state[3]_i_10_n_0 ),
        .I1(\subState_reg_n_0_[1] ),
        .I2(\subState_reg_n_0_[0] ),
        .I3(\FSM_gray_state[3]_i_11_n_0 ),
        .I4(\subState[1]_i_2_n_0 ),
        .I5(\FSM_gray_state[3]_i_12_n_0 ),
        .O(\FSM_gray_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_gray_state[3]_i_6 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\FSM_gray_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_gray_state[3]_i_7 
       (.I0(\subState[1]_i_2_n_0 ),
        .I1(\subState_reg_n_0_[1] ),
        .I2(\subState_reg_n_0_[0] ),
        .O(\FSM_gray_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_gray_state[3]_i_8 
       (.I0(bitCount[2]),
        .I1(bitCount[1]),
        .I2(bitCount[0]),
        .O(\FSM_gray_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \FSM_gray_state[3]_i_9 
       (.I0(addrNData),
        .I1(stb),
        .I2(int_Rst),
        .I3(\dataByte_reg_n_0_[0] ),
        .O(\FSM_gray_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "stwrite:0000,stread:0010,ststart:0101,stidle:0001,stmnackstart:0111,stmack:0110,stsack:0011,stmnackstop:0100,ststop:1111" *) 
  FDRE \FSM_gray_state_reg[0] 
       (.C(clk_out2),
        .CE(\FSM_gray_state[3]_i_1_n_0 ),
        .D(\FSM_gray_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stwrite:0000,stread:0010,ststart:0101,stidle:0001,stmnackstart:0111,stmack:0110,stsack:0011,stmnackstop:0100,ststop:1111" *) 
  FDRE \FSM_gray_state_reg[1] 
       (.C(clk_out2),
        .CE(\FSM_gray_state[3]_i_1_n_0 ),
        .D(\FSM_gray_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stwrite:0000,stread:0010,ststart:0101,stidle:0001,stmnackstart:0111,stmack:0110,stsack:0011,stmnackstop:0100,ststop:1111" *) 
  FDRE \FSM_gray_state_reg[2] 
       (.C(clk_out2),
        .CE(\FSM_gray_state[3]_i_1_n_0 ),
        .D(\FSM_gray_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stwrite:0000,stread:0010,ststart:0101,stidle:0001,stmnackstart:0111,stmack:0110,stsack:0011,stmnackstop:0100,ststop:1111" *) 
  FDRE \FSM_gray_state_reg[3] 
       (.C(clk_out2),
        .CE(\FSM_gray_state[3]_i_1_n_0 ),
        .D(\FSM_gray_state[3]_i_2_n_0 ),
        .Q(state[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0AEAEAEAEAEAEAEA)) 
    addrNData_i_1
       (.I0(addrNData),
        .I1(\dataByte[7]_i_6_n_0 ),
        .I2(\subState[1]_i_2_n_0 ),
        .I3(\subState_reg_n_0_[1] ),
        .I4(\subState_reg_n_0_[0] ),
        .I5(addrNData_i_2_n_0),
        .O(addrNData_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    addrNData_i_2
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .O(addrNData_i_2_n_0));
  FDRE addrNData_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(addrNData_i_1_n_0),
        .Q(addrNData),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF6)) 
    \bitCount[0]_i_1 
       (.I0(bitCount[0]),
        .I1(dataByte0),
        .I2(dataByte1),
        .O(\bitCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFA6)) 
    \bitCount[1]_i_1 
       (.I0(bitCount[1]),
        .I1(dataByte0),
        .I2(bitCount[0]),
        .I3(dataByte1),
        .O(\bitCount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA6)) 
    \bitCount[2]_i_1 
       (.I0(bitCount[2]),
        .I1(dataByte0),
        .I2(bitCount[0]),
        .I3(bitCount[1]),
        .I4(dataByte1),
        .O(\bitCount[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\bitCount[0]_i_1_n_0 ),
        .Q(bitCount[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\bitCount[1]_i_1_n_0 ),
        .Q(bitCount[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bitCount_reg[2] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\bitCount[2]_i_1_n_0 ),
        .Q(bitCount[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \busFreeCnt[0]_i_1 
       (.I0(busFreeCnt_reg[0]),
        .O(busFreeCnt0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \busFreeCnt[1]_i_1 
       (.I0(busFreeCnt_reg[0]),
        .I1(busFreeCnt_reg[1]),
        .O(\busFreeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \busFreeCnt[2]_i_1 
       (.I0(busFreeCnt_reg[2]),
        .I1(busFreeCnt_reg[1]),
        .I2(busFreeCnt_reg[0]),
        .O(busFreeCnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \busFreeCnt[3]_i_1 
       (.I0(busFreeCnt_reg[3]),
        .I1(busFreeCnt_reg[2]),
        .I2(busFreeCnt_reg[0]),
        .I3(busFreeCnt_reg[1]),
        .O(busFreeCnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \busFreeCnt[4]_i_1 
       (.I0(busFreeCnt_reg[4]),
        .I1(busFreeCnt_reg[3]),
        .I2(busFreeCnt_reg[1]),
        .I3(busFreeCnt_reg[0]),
        .I4(busFreeCnt_reg[2]),
        .O(busFreeCnt0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \busFreeCnt[5]_i_1 
       (.I0(busFreeCnt_reg[5]),
        .I1(busFreeCnt_reg[4]),
        .I2(busFreeCnt_reg[2]),
        .I3(busFreeCnt_reg[0]),
        .I4(busFreeCnt_reg[1]),
        .I5(busFreeCnt_reg[3]),
        .O(busFreeCnt0[5]));
  LUT3 #(
    .INIT(8'hDF)) 
    \busFreeCnt[6]_i_1 
       (.I0(dScl),
        .I1(int_Rst),
        .I2(p_0_in),
        .O(busFreeCnt0_1));
  LUT2 #(
    .INIT(4'h6)) 
    \busFreeCnt[6]_i_2 
       (.I0(busFreeCnt_reg[6]),
        .I1(\busFreeCnt[6]_i_3_n_0 ),
        .O(busFreeCnt0[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \busFreeCnt[6]_i_3 
       (.I0(busFreeCnt_reg[4]),
        .I1(busFreeCnt_reg[2]),
        .I2(busFreeCnt_reg[0]),
        .I3(busFreeCnt_reg[1]),
        .I4(busFreeCnt_reg[3]),
        .I5(busFreeCnt_reg[5]),
        .O(\busFreeCnt[6]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(busFreeCnt0[0]),
        .Q(busFreeCnt_reg[0]),
        .S(busFreeCnt0_1));
  FDRE #(
    .INIT(1'b0)) 
    \busFreeCnt_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\busFreeCnt[1]_i_1_n_0 ),
        .Q(busFreeCnt_reg[1]),
        .R(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[2] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(busFreeCnt0[2]),
        .Q(busFreeCnt_reg[2]),
        .S(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[3] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(busFreeCnt0[3]),
        .Q(busFreeCnt_reg[3]),
        .S(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[4] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(busFreeCnt0[4]),
        .Q(busFreeCnt_reg[4]),
        .S(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[5] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(busFreeCnt0[5]),
        .Q(busFreeCnt_reg[5]),
        .S(busFreeCnt0_1));
  FDSE #(
    .INIT(1'b1)) 
    \busFreeCnt_reg[6] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(busFreeCnt0[6]),
        .Q(busFreeCnt_reg[6]),
        .S(busFreeCnt0_1));
  LUT6 #(
    .INIT(64'h4555FFFF45550000)) 
    \busState[0]_i_1 
       (.I0(int_Rst),
        .I1(p_0_in),
        .I2(dScl),
        .I3(ddSda),
        .I4(busState0),
        .I5(\busState_reg_n_0_[0] ),
        .O(\busState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \busState[1]_i_1 
       (.I0(p_0_in),
        .I1(dScl),
        .I2(ddSda),
        .I3(int_Rst),
        .I4(busState0),
        .I5(\busState_reg_n_0_[1] ),
        .O(\busState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \busState[1]_i_2 
       (.I0(busFreeCnt_reg[6]),
        .I1(\busFreeCnt[6]_i_3_n_0 ),
        .I2(ddSda),
        .I3(dScl),
        .I4(p_0_in),
        .I5(int_Rst),
        .O(busState0));
  FDRE #(
    .INIT(1'b0)) 
    \busState_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\busState[0]_i_1_n_0 ),
        .Q(\busState_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \busState_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\busState[1]_i_1_n_0 ),
        .Q(\busState_reg_n_0_[1] ),
        .R(1'b0));
  FDRE dScl_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(scl),
        .Q(dScl),
        .R(1'b0));
  FDRE dSda_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(sda),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h88B8)) 
    \dataByte[0]_i_1 
       (.I0(p_0_in),
        .I1(\dataByte[7]_i_5_n_0 ),
        .I2(data_i[0]),
        .I3(\dataByte[7]_i_6_n_0 ),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \dataByte[1]_i_1 
       (.I0(\dataByte_reg_n_0_[0] ),
        .I1(\dataByte[7]_i_5_n_0 ),
        .I2(data_i[1]),
        .I3(\dataByte[7]_i_6_n_0 ),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \dataByte[2]_i_1 
       (.I0(dataByte[1]),
        .I1(\dataByte[7]_i_5_n_0 ),
        .I2(data_i[2]),
        .I3(\dataByte[7]_i_6_n_0 ),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \dataByte[3]_i_1 
       (.I0(dataByte[2]),
        .I1(\dataByte[7]_i_5_n_0 ),
        .I2(data_i[3]),
        .I3(\dataByte[7]_i_6_n_0 ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \dataByte[4]_i_1 
       (.I0(dataByte[3]),
        .I1(\dataByte[7]_i_5_n_0 ),
        .I2(data_i[4]),
        .I3(\dataByte[7]_i_6_n_0 ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \dataByte[5]_i_1 
       (.I0(dataByte[4]),
        .I1(\dataByte[7]_i_5_n_0 ),
        .I2(data_i[5]),
        .I3(\dataByte[7]_i_6_n_0 ),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \dataByte[6]_i_1 
       (.I0(dataByte[5]),
        .I1(\dataByte[7]_i_5_n_0 ),
        .I2(data_i[6]),
        .I3(\dataByte[7]_i_6_n_0 ),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \dataByte[7]_i_1 
       (.I0(dataByte1),
        .I1(dataByte0),
        .O(\dataByte[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \dataByte[7]_i_2 
       (.I0(dataByte[6]),
        .I1(\dataByte[7]_i_5_n_0 ),
        .I2(data_i[7]),
        .I3(\dataByte[7]_i_6_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0030008000000000)) 
    \dataByte[7]_i_3 
       (.I0(\dataByte[7]_i_7_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[2]),
        .I5(\subState[1]_i_2_n_0 ),
        .O(dataByte1));
  LUT6 #(
    .INIT(64'h04C0000000000000)) 
    \dataByte[7]_i_4 
       (.I0(state[0]),
        .I1(\subState[1]_i_3_n_0 ),
        .I2(state[1]),
        .I3(\subState_reg_n_0_[1] ),
        .I4(\subState_reg_n_0_[0] ),
        .I5(\subState[1]_i_2_n_0 ),
        .O(dataByte0));
  LUT6 #(
    .INIT(64'hFBF7FBFFFFFFFFFF)) 
    \dataByte[7]_i_5 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(\dataByte[7]_i_7_n_0 ),
        .I5(\subState[1]_i_2_n_0 ),
        .O(\dataByte[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \dataByte[7]_i_6 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\dataByte[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dataByte[7]_i_7 
       (.I0(\subState_reg_n_0_[0] ),
        .I1(\subState_reg_n_0_[1] ),
        .O(\dataByte[7]_i_7_n_0 ));
  FDRE \dataByte_reg[0] 
       (.C(clk_out2),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\dataByte_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dataByte_reg[1] 
       (.C(clk_out2),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(dataByte[1]),
        .R(1'b0));
  FDRE \dataByte_reg[2] 
       (.C(clk_out2),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(dataByte[2]),
        .R(1'b0));
  FDRE \dataByte_reg[3] 
       (.C(clk_out2),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(dataByte[3]),
        .R(1'b0));
  FDRE \dataByte_reg[4] 
       (.C(clk_out2),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(dataByte[4]),
        .R(1'b0));
  FDRE \dataByte_reg[5] 
       (.C(clk_out2),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(dataByte[5]),
        .R(1'b0));
  FDRE \dataByte_reg[6] 
       (.C(clk_out2),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(dataByte[6]),
        .R(1'b0));
  FDRE \dataByte_reg[7] 
       (.C(clk_out2),
        .CE(\dataByte[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(dataByte[7]),
        .R(1'b0));
  FDRE ddSda_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(ddSda),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0D0D0D0)) 
    \initA[6]_i_1 
       (.I0(Q[2]),
        .I1(\initA_reg[6] ),
        .I2(\initA_reg[6]_0 ),
        .I3(error),
        .I4(done),
        .I5(\initA_reg[6]_1 ),
        .O(\state_reg[2] ));
  LUT5 #(
    .INIT(32'hFF7F0040)) 
    initEn_i_1
       (.I0(Q[2]),
        .I1(initEn_i_2_n_0),
        .I2(reset_n),
        .I3(Q[3]),
        .I4(initEn),
        .O(\state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFF00000004040404)) 
    initEn_i_2
       (.I0(\state_reg[2]_1 ),
        .I1(done),
        .I2(error),
        .I3(\initA_reg[6] ),
        .I4(initEn_reg),
        .I5(Q[2]),
        .O(initEn_i_2_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBB3BB)) 
    int_Rst_i_1
       (.I0(int_Rst),
        .I1(reset_n),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(int_Rst_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_Rst_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(int_Rst_i_1_n_0),
        .Q(int_Rst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF706)) 
    rScl_i_1
       (.I0(\subState_reg_n_0_[1] ),
        .I1(\subState_reg_n_0_[0] ),
        .I2(rScl_i_2_n_0),
        .I3(rScl),
        .O(rScl_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF00000004040404)) 
    rScl_i_2
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\subState_reg_n_0_[0] ),
        .I4(\subState_reg_n_0_[1] ),
        .I5(state[3]),
        .O(rScl_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    rScl_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(rScl_i_1_n_0),
        .Q(rScl),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    rSda_i_1
       (.I0(rSda_i_2_n_0),
        .I1(rSda_i_3_n_0),
        .I2(rSda_i_4_n_0),
        .I3(rSda),
        .O(rSda_i_1_n_0));
  LUT6 #(
    .INIT(64'h0055005500450054)) 
    rSda_i_2
       (.I0(\subState_reg_n_0_[1] ),
        .I1(\subState_reg_n_0_[0] ),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[0]),
        .O(rSda_i_2_n_0));
  LUT6 #(
    .INIT(64'h00CC001000CC0000)) 
    rSda_i_3
       (.I0(state[2]),
        .I1(state[3]),
        .I2(DONE_O_i_4_n_0),
        .I3(\subState_reg_n_0_[0] ),
        .I4(\subState_reg_n_0_[1] ),
        .I5(dataByte[7]),
        .O(rSda_i_3_n_0));
  LUT6 #(
    .INIT(64'h2B7F2B2B2B2A2B2B)) 
    rSda_i_4
       (.I0(state[3]),
        .I1(\subState_reg_n_0_[1] ),
        .I2(\subState_reg_n_0_[0] ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state[2]),
        .O(rSda_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    rSda_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(rSda_i_1_n_0),
        .Q(rSda),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sclCnt[0]_i_1 
       (.I0(sclCnt_reg[0]),
        .O(sclCnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sclCnt[1]_i_1 
       (.I0(sclCnt_reg[0]),
        .I1(sclCnt_reg[1]),
        .O(\sclCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sclCnt[2]_i_1 
       (.I0(sclCnt_reg[2]),
        .I1(sclCnt_reg[1]),
        .I2(sclCnt_reg[0]),
        .O(sclCnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sclCnt[3]_i_1 
       (.I0(sclCnt_reg[3]),
        .I1(sclCnt_reg[2]),
        .I2(sclCnt_reg[0]),
        .I3(sclCnt_reg[1]),
        .O(sclCnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sclCnt[4]_i_1 
       (.I0(sclCnt_reg[4]),
        .I1(sclCnt_reg[1]),
        .I2(sclCnt_reg[0]),
        .I3(sclCnt_reg[2]),
        .I4(sclCnt_reg[3]),
        .O(\sclCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \sclCnt[5]_i_1 
       (.I0(sclCnt_reg[5]),
        .I1(sclCnt_reg[3]),
        .I2(sclCnt_reg[2]),
        .I3(sclCnt_reg[0]),
        .I4(sclCnt_reg[1]),
        .I5(sclCnt_reg[4]),
        .O(sclCnt0[5]));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \sclCnt[6]_i_1 
       (.I0(\subState[1]_i_2_n_0 ),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(sclCnt0_0));
  LUT2 #(
    .INIT(4'hB)) 
    \sclCnt[6]_i_2 
       (.I0(dScl),
        .I1(rScl),
        .O(\sclCnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sclCnt[6]_i_3 
       (.I0(sclCnt_reg[6]),
        .I1(\sclCnt[6]_i_4_n_0 ),
        .O(sclCnt0[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sclCnt[6]_i_4 
       (.I0(sclCnt_reg[3]),
        .I1(sclCnt_reg[2]),
        .I2(sclCnt_reg[0]),
        .I3(sclCnt_reg[1]),
        .I4(sclCnt_reg[4]),
        .I5(sclCnt_reg[5]),
        .O(\sclCnt[6]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \sclCnt_reg[0] 
       (.C(clk_out2),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(sclCnt0[0]),
        .Q(sclCnt_reg[0]),
        .S(sclCnt0_0));
  FDSE #(
    .INIT(1'b0)) 
    \sclCnt_reg[1] 
       (.C(clk_out2),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(\sclCnt[1]_i_1_n_0 ),
        .Q(sclCnt_reg[1]),
        .S(sclCnt0_0));
  FDSE #(
    .INIT(1'b1)) 
    \sclCnt_reg[2] 
       (.C(clk_out2),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(sclCnt0[2]),
        .Q(sclCnt_reg[2]),
        .S(sclCnt0_0));
  FDSE #(
    .INIT(1'b1)) 
    \sclCnt_reg[3] 
       (.C(clk_out2),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(sclCnt0[3]),
        .Q(sclCnt_reg[3]),
        .S(sclCnt0_0));
  FDSE #(
    .INIT(1'b1)) 
    \sclCnt_reg[4] 
       (.C(clk_out2),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(\sclCnt[4]_i_1_n_0 ),
        .Q(sclCnt_reg[4]),
        .S(sclCnt0_0));
  FDRE #(
    .INIT(1'b1)) 
    \sclCnt_reg[5] 
       (.C(clk_out2),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(sclCnt0[5]),
        .Q(sclCnt_reg[5]),
        .R(sclCnt0_0));
  FDRE #(
    .INIT(1'b1)) 
    \sclCnt_reg[6] 
       (.C(clk_out2),
        .CE(\sclCnt[6]_i_2_n_0 ),
        .D(sclCnt0[6]),
        .Q(sclCnt_reg[6]),
        .R(sclCnt0_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    scl_INST_0
       (.I0(1'b0),
        .I1(scl_INST_0_i_1_n_0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(scl));
  LUT1 #(
    .INIT(2'h1)) 
    scl_INST_0_i_1
       (.I0(rScl),
        .O(scl_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sda_INST_0
       (.I0(1'b0),
        .I1(sda_INST_0_i_1_n_0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(sda));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    sda_INST_0_i_1
       (.I0(rSda),
        .O(sda_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000FF0D)) 
    \state[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(error),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h5000505040004000)) 
    \state[1]_i_1 
       (.I0(error),
        .I1(Q[1]),
        .I2(\state_reg[1] ),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[3] ),
        .I5(Q[0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hC0CD)) 
    \state[2]_i_1 
       (.I0(\state_reg[2]_1 ),
        .I1(error),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h800F00AA80CF00AA)) 
    \state[3]_i_1 
       (.I0(done),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\state_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \state[3]_i_2 
       (.I0(\state_reg[3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(error),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h6666666666606666)) 
    \subState[0]_i_1 
       (.I0(\subState_reg_n_0_[0] ),
        .I1(\subState[1]_i_2_n_0 ),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\subState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A6A006A6A6A)) 
    \subState[1]_i_1 
       (.I0(\subState_reg_n_0_[1] ),
        .I1(\subState[1]_i_2_n_0 ),
        .I2(\subState_reg_n_0_[0] ),
        .I3(\subState[1]_i_3_n_0 ),
        .I4(state[0]),
        .I5(state[1]),
        .O(\subState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \subState[1]_i_2 
       (.I0(\sclCnt[6]_i_4_n_0 ),
        .I1(sclCnt_reg[6]),
        .O(\subState[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \subState[1]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .O(\subState[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \subState_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\subState[0]_i_1_n_0 ),
        .Q(\subState_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \subState_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\subState[1]_i_1_n_0 ),
        .Q(\subState_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "audio_init" *) 
module design_1_my_oscope_ip_0_0_audio_init
   (scl,
    sda,
    clk_out2,
    reset_n,
    SR);
  inout scl;
  inout sda;
  input clk_out2;
  input reset_n;
  input [0:0]SR;

  wire [0:0]SR;
  wire clk_out2;
  wire [6:6]data0;
  wire [7:0]data1;
  wire [7:0]data2;
  wire [7:0]data_i;
  wire \data_i[0]_i_1_n_0 ;
  wire \data_i[1]_i_1_n_0 ;
  wire \data_i[2]_i_1_n_0 ;
  wire \data_i[3]_i_1_n_0 ;
  wire \data_i[4]_i_1_n_0 ;
  wire \data_i[5]_i_1_n_0 ;
  wire \data_i[5]_i_2_n_0 ;
  wire \data_i[6]_i_1_n_0 ;
  wire \data_i[6]_i_2_n_0 ;
  wire \data_i[7]_i_1_n_0 ;
  wire delayEn;
  wire delayEn_i_1_n_0;
  wire delayEn_i_2_n_0;
  wire [31:0]delaycnt;
  wire delaycnt0;
  wire delaycnt0_carry__0_i_1_n_0;
  wire delaycnt0_carry__0_i_2_n_0;
  wire delaycnt0_carry__0_i_3_n_0;
  wire delaycnt0_carry__0_i_4_n_0;
  wire delaycnt0_carry__0_n_0;
  wire delaycnt0_carry__0_n_1;
  wire delaycnt0_carry__0_n_2;
  wire delaycnt0_carry__0_n_3;
  wire delaycnt0_carry__0_n_4;
  wire delaycnt0_carry__0_n_5;
  wire delaycnt0_carry__0_n_6;
  wire delaycnt0_carry__0_n_7;
  wire delaycnt0_carry__1_i_1_n_0;
  wire delaycnt0_carry__1_i_2_n_0;
  wire delaycnt0_carry__1_i_3_n_0;
  wire delaycnt0_carry__1_i_4_n_0;
  wire delaycnt0_carry__1_n_0;
  wire delaycnt0_carry__1_n_1;
  wire delaycnt0_carry__1_n_2;
  wire delaycnt0_carry__1_n_3;
  wire delaycnt0_carry__1_n_4;
  wire delaycnt0_carry__1_n_5;
  wire delaycnt0_carry__1_n_6;
  wire delaycnt0_carry__1_n_7;
  wire delaycnt0_carry__2_i_1_n_0;
  wire delaycnt0_carry__2_i_2_n_0;
  wire delaycnt0_carry__2_i_3_n_0;
  wire delaycnt0_carry__2_i_4_n_0;
  wire delaycnt0_carry__2_n_0;
  wire delaycnt0_carry__2_n_1;
  wire delaycnt0_carry__2_n_2;
  wire delaycnt0_carry__2_n_3;
  wire delaycnt0_carry__2_n_4;
  wire delaycnt0_carry__2_n_5;
  wire delaycnt0_carry__2_n_6;
  wire delaycnt0_carry__2_n_7;
  wire delaycnt0_carry__3_i_1_n_0;
  wire delaycnt0_carry__3_i_2_n_0;
  wire delaycnt0_carry__3_i_3_n_0;
  wire delaycnt0_carry__3_i_4_n_0;
  wire delaycnt0_carry__3_n_0;
  wire delaycnt0_carry__3_n_1;
  wire delaycnt0_carry__3_n_2;
  wire delaycnt0_carry__3_n_3;
  wire delaycnt0_carry__3_n_4;
  wire delaycnt0_carry__3_n_5;
  wire delaycnt0_carry__3_n_6;
  wire delaycnt0_carry__3_n_7;
  wire delaycnt0_carry__4_i_1_n_0;
  wire delaycnt0_carry__4_i_2_n_0;
  wire delaycnt0_carry__4_i_3_n_0;
  wire delaycnt0_carry__4_i_4_n_0;
  wire delaycnt0_carry__4_n_0;
  wire delaycnt0_carry__4_n_1;
  wire delaycnt0_carry__4_n_2;
  wire delaycnt0_carry__4_n_3;
  wire delaycnt0_carry__4_n_4;
  wire delaycnt0_carry__4_n_5;
  wire delaycnt0_carry__4_n_6;
  wire delaycnt0_carry__4_n_7;
  wire delaycnt0_carry__5_i_1_n_0;
  wire delaycnt0_carry__5_i_2_n_0;
  wire delaycnt0_carry__5_i_3_n_0;
  wire delaycnt0_carry__5_i_4_n_0;
  wire delaycnt0_carry__5_n_0;
  wire delaycnt0_carry__5_n_1;
  wire delaycnt0_carry__5_n_2;
  wire delaycnt0_carry__5_n_3;
  wire delaycnt0_carry__5_n_4;
  wire delaycnt0_carry__5_n_5;
  wire delaycnt0_carry__5_n_6;
  wire delaycnt0_carry__5_n_7;
  wire delaycnt0_carry__6_i_1_n_0;
  wire delaycnt0_carry__6_i_2_n_0;
  wire delaycnt0_carry__6_i_3_n_0;
  wire delaycnt0_carry__6_n_2;
  wire delaycnt0_carry__6_n_3;
  wire delaycnt0_carry__6_n_5;
  wire delaycnt0_carry__6_n_6;
  wire delaycnt0_carry__6_n_7;
  wire delaycnt0_carry_i_1_n_0;
  wire delaycnt0_carry_i_2_n_0;
  wire delaycnt0_carry_i_3_n_0;
  wire delaycnt0_carry_i_4_n_0;
  wire delaycnt0_carry_n_0;
  wire delaycnt0_carry_n_1;
  wire delaycnt0_carry_n_2;
  wire delaycnt0_carry_n_3;
  wire delaycnt0_carry_n_4;
  wire delaycnt0_carry_n_5;
  wire delaycnt0_carry_n_6;
  wire delaycnt0_carry_n_7;
  wire \delaycnt[0]_i_1_n_0 ;
  wire \initA[0]_i_1_n_0 ;
  wire \initA[6]_i_3_n_0 ;
  wire \initA[6]_i_4_n_0 ;
  wire \initA[6]_i_5_n_0 ;
  wire [6:0]initA_reg;
  wire initEn;
  wire initEn_i_3_n_0;
  wire \initWord[0]_i_1_n_0 ;
  wire \initWord[10]_i_1_n_0 ;
  wire \initWord[11]_i_1_n_0 ;
  wire \initWord[12]_i_1_n_0 ;
  wire \initWord[13]_i_1_n_0 ;
  wire \initWord[14]_i_1_n_0 ;
  wire \initWord[15]_i_1_n_0 ;
  wire \initWord[16]_i_1_n_0 ;
  wire \initWord[17]_i_1_n_0 ;
  wire \initWord[18]_i_1_n_0 ;
  wire \initWord[19]_i_1_n_0 ;
  wire \initWord[20]_i_1_n_0 ;
  wire \initWord[21]_i_1_n_0 ;
  wire \initWord[23]_i_1_n_0 ;
  wire \initWord[30]_i_1_n_0 ;
  wire \initWord[30]_i_2_n_0 ;
  wire \initWord[30]_i_3_n_0 ;
  wire \initWord[5]_i_1_n_0 ;
  wire \initWord[8]_i_1_n_0 ;
  wire \initWord[9]_i_1_n_0 ;
  wire \initWord_reg_n_0_[0] ;
  wire \initWord_reg_n_0_[5] ;
  wire msg;
  wire msg0;
  wire [6:1]p_1_in__0;
  wire reset_n;
  wire scl;
  wire sda;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[3]_i_10_n_0 ;
  wire \state[3]_i_11_n_0 ;
  wire \state[3]_i_12_n_0 ;
  wire \state[3]_i_13_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state[3]_i_8_n_0 ;
  wire \state[3]_i_9_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire stb;
  wire stb_i_1_n_0;
  wire twi_controller_n_0;
  wire twi_controller_n_1;
  wire twi_controller_n_2;
  wire twi_controller_n_3;
  wire twi_controller_n_4;
  wire twi_controller_n_5;
  wire twi_controller_n_6;
  wire [3:2]NLW_delaycnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_delaycnt0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF8C83808FFFFFFFF)) 
    \data_i[0]_i_1 
       (.I0(data1[0]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(data2[0]),
        .I4(\initWord_reg_n_0_[0] ),
        .I5(\state[1]_i_2_n_0 ),
        .O(\data_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0011100000001000)) 
    \data_i[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(data2[1]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(data1[1]),
        .O(\data_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDF55555DDF555)) 
    \data_i[2]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(data1[2]),
        .I2(data2[2]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\initWord_reg_n_0_[5] ),
        .O(\data_i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDF55555DDF555)) 
    \data_i[3]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(data1[3]),
        .I2(data2[3]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\initWord_reg_n_0_[5] ),
        .O(\data_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBCB08C8000000000)) 
    \data_i[4]_i_1 
       (.I0(\initWord_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(data1[4]),
        .I4(data2[4]),
        .I5(\state[1]_i_2_n_0 ),
        .O(\data_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_i[5]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(reset_n),
        .O(\data_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDF55555DDF555)) 
    \data_i[5]_i_2 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(data1[5]),
        .I2(data2[5]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\initWord_reg_n_0_[5] ),
        .O(\data_i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC000222200002222)) 
    \data_i[6]_i_1 
       (.I0(\data_i[6]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(data0),
        .O(\data_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_i[6]_i_2 
       (.I0(\initWord_reg_n_0_[5] ),
        .I1(data2[6]),
        .I2(\state_reg_n_0_[1] ),
        .I3(data1[7]),
        .I4(\state_reg_n_0_[0] ),
        .I5(data0),
        .O(\data_i[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A000C0000)) 
    \data_i[7]_i_1 
       (.I0(data2[7]),
        .I1(data1[7]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\data_i[7]_i_1_n_0 ));
  FDRE \data_i_reg[0] 
       (.C(clk_out2),
        .CE(reset_n),
        .D(\data_i[0]_i_1_n_0 ),
        .Q(data_i[0]),
        .R(\data_i[5]_i_1_n_0 ));
  FDRE \data_i_reg[1] 
       (.C(clk_out2),
        .CE(reset_n),
        .D(\data_i[1]_i_1_n_0 ),
        .Q(data_i[1]),
        .R(1'b0));
  FDRE \data_i_reg[2] 
       (.C(clk_out2),
        .CE(reset_n),
        .D(\data_i[2]_i_1_n_0 ),
        .Q(data_i[2]),
        .R(\data_i[5]_i_1_n_0 ));
  FDRE \data_i_reg[3] 
       (.C(clk_out2),
        .CE(reset_n),
        .D(\data_i[3]_i_1_n_0 ),
        .Q(data_i[3]),
        .R(\data_i[5]_i_1_n_0 ));
  FDRE \data_i_reg[4] 
       (.C(clk_out2),
        .CE(reset_n),
        .D(\data_i[4]_i_1_n_0 ),
        .Q(data_i[4]),
        .R(1'b0));
  FDRE \data_i_reg[5] 
       (.C(clk_out2),
        .CE(reset_n),
        .D(\data_i[5]_i_2_n_0 ),
        .Q(data_i[5]),
        .R(\data_i[5]_i_1_n_0 ));
  FDRE \data_i_reg[6] 
       (.C(clk_out2),
        .CE(reset_n),
        .D(\data_i[6]_i_1_n_0 ),
        .Q(data_i[6]),
        .R(1'b0));
  FDRE \data_i_reg[7] 
       (.C(clk_out2),
        .CE(reset_n),
        .D(\data_i[7]_i_1_n_0 ),
        .Q(data_i[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAAA2AAA00000000)) 
    delayEn_i_1
       (.I0(delayEn),
        .I1(delayEn_i_2_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state[3]_i_3_n_0 ),
        .I5(reset_n),
        .O(delayEn_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    delayEn_i_2
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .O(delayEn_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    delayEn_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(delayEn_i_1_n_0),
        .Q(delayEn),
        .R(1'b0));
  CARRY4 delaycnt0_carry
       (.CI(1'b0),
        .CO({delaycnt0_carry_n_0,delaycnt0_carry_n_1,delaycnt0_carry_n_2,delaycnt0_carry_n_3}),
        .CYINIT(delaycnt[0]),
        .DI(delaycnt[4:1]),
        .O({delaycnt0_carry_n_4,delaycnt0_carry_n_5,delaycnt0_carry_n_6,delaycnt0_carry_n_7}),
        .S({delaycnt0_carry_i_1_n_0,delaycnt0_carry_i_2_n_0,delaycnt0_carry_i_3_n_0,delaycnt0_carry_i_4_n_0}));
  CARRY4 delaycnt0_carry__0
       (.CI(delaycnt0_carry_n_0),
        .CO({delaycnt0_carry__0_n_0,delaycnt0_carry__0_n_1,delaycnt0_carry__0_n_2,delaycnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(delaycnt[8:5]),
        .O({delaycnt0_carry__0_n_4,delaycnt0_carry__0_n_5,delaycnt0_carry__0_n_6,delaycnt0_carry__0_n_7}),
        .S({delaycnt0_carry__0_i_1_n_0,delaycnt0_carry__0_i_2_n_0,delaycnt0_carry__0_i_3_n_0,delaycnt0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__0_i_1
       (.I0(delaycnt[8]),
        .O(delaycnt0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__0_i_2
       (.I0(delaycnt[7]),
        .O(delaycnt0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__0_i_3
       (.I0(delaycnt[6]),
        .O(delaycnt0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__0_i_4
       (.I0(delaycnt[5]),
        .O(delaycnt0_carry__0_i_4_n_0));
  CARRY4 delaycnt0_carry__1
       (.CI(delaycnt0_carry__0_n_0),
        .CO({delaycnt0_carry__1_n_0,delaycnt0_carry__1_n_1,delaycnt0_carry__1_n_2,delaycnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(delaycnt[12:9]),
        .O({delaycnt0_carry__1_n_4,delaycnt0_carry__1_n_5,delaycnt0_carry__1_n_6,delaycnt0_carry__1_n_7}),
        .S({delaycnt0_carry__1_i_1_n_0,delaycnt0_carry__1_i_2_n_0,delaycnt0_carry__1_i_3_n_0,delaycnt0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__1_i_1
       (.I0(delaycnt[12]),
        .O(delaycnt0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__1_i_2
       (.I0(delaycnt[11]),
        .O(delaycnt0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__1_i_3
       (.I0(delaycnt[10]),
        .O(delaycnt0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__1_i_4
       (.I0(delaycnt[9]),
        .O(delaycnt0_carry__1_i_4_n_0));
  CARRY4 delaycnt0_carry__2
       (.CI(delaycnt0_carry__1_n_0),
        .CO({delaycnt0_carry__2_n_0,delaycnt0_carry__2_n_1,delaycnt0_carry__2_n_2,delaycnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(delaycnt[16:13]),
        .O({delaycnt0_carry__2_n_4,delaycnt0_carry__2_n_5,delaycnt0_carry__2_n_6,delaycnt0_carry__2_n_7}),
        .S({delaycnt0_carry__2_i_1_n_0,delaycnt0_carry__2_i_2_n_0,delaycnt0_carry__2_i_3_n_0,delaycnt0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__2_i_1
       (.I0(delaycnt[16]),
        .O(delaycnt0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__2_i_2
       (.I0(delaycnt[15]),
        .O(delaycnt0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__2_i_3
       (.I0(delaycnt[14]),
        .O(delaycnt0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__2_i_4
       (.I0(delaycnt[13]),
        .O(delaycnt0_carry__2_i_4_n_0));
  CARRY4 delaycnt0_carry__3
       (.CI(delaycnt0_carry__2_n_0),
        .CO({delaycnt0_carry__3_n_0,delaycnt0_carry__3_n_1,delaycnt0_carry__3_n_2,delaycnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(delaycnt[20:17]),
        .O({delaycnt0_carry__3_n_4,delaycnt0_carry__3_n_5,delaycnt0_carry__3_n_6,delaycnt0_carry__3_n_7}),
        .S({delaycnt0_carry__3_i_1_n_0,delaycnt0_carry__3_i_2_n_0,delaycnt0_carry__3_i_3_n_0,delaycnt0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__3_i_1
       (.I0(delaycnt[20]),
        .O(delaycnt0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__3_i_2
       (.I0(delaycnt[19]),
        .O(delaycnt0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__3_i_3
       (.I0(delaycnt[18]),
        .O(delaycnt0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__3_i_4
       (.I0(delaycnt[17]),
        .O(delaycnt0_carry__3_i_4_n_0));
  CARRY4 delaycnt0_carry__4
       (.CI(delaycnt0_carry__3_n_0),
        .CO({delaycnt0_carry__4_n_0,delaycnt0_carry__4_n_1,delaycnt0_carry__4_n_2,delaycnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(delaycnt[24:21]),
        .O({delaycnt0_carry__4_n_4,delaycnt0_carry__4_n_5,delaycnt0_carry__4_n_6,delaycnt0_carry__4_n_7}),
        .S({delaycnt0_carry__4_i_1_n_0,delaycnt0_carry__4_i_2_n_0,delaycnt0_carry__4_i_3_n_0,delaycnt0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__4_i_1
       (.I0(delaycnt[24]),
        .O(delaycnt0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__4_i_2
       (.I0(delaycnt[23]),
        .O(delaycnt0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__4_i_3
       (.I0(delaycnt[22]),
        .O(delaycnt0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__4_i_4
       (.I0(delaycnt[21]),
        .O(delaycnt0_carry__4_i_4_n_0));
  CARRY4 delaycnt0_carry__5
       (.CI(delaycnt0_carry__4_n_0),
        .CO({delaycnt0_carry__5_n_0,delaycnt0_carry__5_n_1,delaycnt0_carry__5_n_2,delaycnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(delaycnt[28:25]),
        .O({delaycnt0_carry__5_n_4,delaycnt0_carry__5_n_5,delaycnt0_carry__5_n_6,delaycnt0_carry__5_n_7}),
        .S({delaycnt0_carry__5_i_1_n_0,delaycnt0_carry__5_i_2_n_0,delaycnt0_carry__5_i_3_n_0,delaycnt0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__5_i_1
       (.I0(delaycnt[28]),
        .O(delaycnt0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__5_i_2
       (.I0(delaycnt[27]),
        .O(delaycnt0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__5_i_3
       (.I0(delaycnt[26]),
        .O(delaycnt0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__5_i_4
       (.I0(delaycnt[25]),
        .O(delaycnt0_carry__5_i_4_n_0));
  CARRY4 delaycnt0_carry__6
       (.CI(delaycnt0_carry__5_n_0),
        .CO({NLW_delaycnt0_carry__6_CO_UNCONNECTED[3:2],delaycnt0_carry__6_n_2,delaycnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delaycnt[30:29]}),
        .O({NLW_delaycnt0_carry__6_O_UNCONNECTED[3],delaycnt0_carry__6_n_5,delaycnt0_carry__6_n_6,delaycnt0_carry__6_n_7}),
        .S({1'b0,delaycnt0_carry__6_i_1_n_0,delaycnt0_carry__6_i_2_n_0,delaycnt0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__6_i_1
       (.I0(delaycnt[31]),
        .O(delaycnt0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__6_i_2
       (.I0(delaycnt[30]),
        .O(delaycnt0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry__6_i_3
       (.I0(delaycnt[29]),
        .O(delaycnt0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry_i_1
       (.I0(delaycnt[4]),
        .O(delaycnt0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry_i_2
       (.I0(delaycnt[3]),
        .O(delaycnt0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry_i_3
       (.I0(delaycnt[2]),
        .O(delaycnt0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delaycnt0_carry_i_4
       (.I0(delaycnt[1]),
        .O(delaycnt0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \delaycnt[0]_i_1 
       (.I0(delaycnt[0]),
        .O(\delaycnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delaycnt[31]_i_1 
       (.I0(delayEn),
        .O(delaycnt0));
  FDRE \delaycnt_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\delaycnt[0]_i_1_n_0 ),
        .Q(delaycnt[0]),
        .R(delaycnt0));
  FDSE \delaycnt_reg[10] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__1_n_6),
        .Q(delaycnt[10]),
        .S(delaycnt0));
  FDSE \delaycnt_reg[11] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__1_n_5),
        .Q(delaycnt[11]),
        .S(delaycnt0));
  FDSE \delaycnt_reg[12] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__1_n_4),
        .Q(delaycnt[12]),
        .S(delaycnt0));
  FDRE \delaycnt_reg[13] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__2_n_7),
        .Q(delaycnt[13]),
        .R(delaycnt0));
  FDSE \delaycnt_reg[14] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__2_n_6),
        .Q(delaycnt[14]),
        .S(delaycnt0));
  FDRE \delaycnt_reg[15] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__2_n_5),
        .Q(delaycnt[15]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[16] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__2_n_4),
        .Q(delaycnt[16]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[17] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__3_n_7),
        .Q(delaycnt[17]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[18] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__3_n_6),
        .Q(delaycnt[18]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[19] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__3_n_5),
        .Q(delaycnt[19]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry_n_7),
        .Q(delaycnt[1]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[20] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__3_n_4),
        .Q(delaycnt[20]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[21] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__4_n_7),
        .Q(delaycnt[21]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[22] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__4_n_6),
        .Q(delaycnt[22]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[23] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__4_n_5),
        .Q(delaycnt[23]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[24] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__4_n_4),
        .Q(delaycnt[24]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[25] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__5_n_7),
        .Q(delaycnt[25]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[26] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__5_n_6),
        .Q(delaycnt[26]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[27] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__5_n_5),
        .Q(delaycnt[27]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[28] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__5_n_4),
        .Q(delaycnt[28]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[29] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__6_n_7),
        .Q(delaycnt[29]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[2] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry_n_6),
        .Q(delaycnt[2]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[30] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__6_n_6),
        .Q(delaycnt[30]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[31] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__6_n_5),
        .Q(delaycnt[31]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[3] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry_n_5),
        .Q(delaycnt[3]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[4] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry_n_4),
        .Q(delaycnt[4]),
        .R(delaycnt0));
  FDRE \delaycnt_reg[5] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__0_n_7),
        .Q(delaycnt[5]),
        .R(delaycnt0));
  FDSE \delaycnt_reg[6] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__0_n_6),
        .Q(delaycnt[6]),
        .S(delaycnt0));
  FDSE \delaycnt_reg[7] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__0_n_5),
        .Q(delaycnt[7]),
        .S(delaycnt0));
  FDSE \delaycnt_reg[8] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__0_n_4),
        .Q(delaycnt[8]),
        .S(delaycnt0));
  FDRE \delaycnt_reg[9] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(delaycnt0_carry__1_n_7),
        .Q(delaycnt[9]),
        .R(delaycnt0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \initA[0]_i_1 
       (.I0(initA_reg[0]),
        .O(\initA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \initA[1]_i_1 
       (.I0(initA_reg[1]),
        .I1(initA_reg[0]),
        .O(p_1_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \initA[2]_i_1 
       (.I0(initA_reg[2]),
        .I1(initA_reg[0]),
        .I2(initA_reg[1]),
        .O(p_1_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \initA[3]_i_1 
       (.I0(initA_reg[3]),
        .I1(initA_reg[2]),
        .I2(initA_reg[1]),
        .I3(initA_reg[0]),
        .O(p_1_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \initA[4]_i_1 
       (.I0(initA_reg[4]),
        .I1(initA_reg[2]),
        .I2(initA_reg[3]),
        .I3(initA_reg[1]),
        .I4(initA_reg[0]),
        .O(p_1_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \initA[5]_i_1 
       (.I0(initA_reg[5]),
        .I1(initA_reg[0]),
        .I2(initA_reg[1]),
        .I3(initA_reg[3]),
        .I4(initA_reg[2]),
        .I5(initA_reg[4]),
        .O(p_1_in__0[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \initA[6]_i_2 
       (.I0(initA_reg[6]),
        .I1(initA_reg[5]),
        .I2(initA_reg[4]),
        .I3(initA_reg[2]),
        .I4(initA_reg[3]),
        .I5(\initWord[30]_i_3_n_0 ),
        .O(p_1_in__0[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \initA[6]_i_3 
       (.I0(initEn),
        .I1(\state[3]_i_3_n_0 ),
        .O(\initA[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \initA[6]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\initA[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \initA[6]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state[3]_i_4_n_0 ),
        .O(\initA[6]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[0] 
       (.C(clk_out2),
        .CE(twi_controller_n_5),
        .D(\initA[0]_i_1_n_0 ),
        .Q(initA_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[1] 
       (.C(clk_out2),
        .CE(twi_controller_n_5),
        .D(p_1_in__0[1]),
        .Q(initA_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[2] 
       (.C(clk_out2),
        .CE(twi_controller_n_5),
        .D(p_1_in__0[2]),
        .Q(initA_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[3] 
       (.C(clk_out2),
        .CE(twi_controller_n_5),
        .D(p_1_in__0[3]),
        .Q(initA_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[4] 
       (.C(clk_out2),
        .CE(twi_controller_n_5),
        .D(p_1_in__0[4]),
        .Q(initA_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[5] 
       (.C(clk_out2),
        .CE(twi_controller_n_5),
        .D(p_1_in__0[5]),
        .Q(initA_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \initA_reg[6] 
       (.C(clk_out2),
        .CE(twi_controller_n_5),
        .D(p_1_in__0[6]),
        .Q(initA_reg[6]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    initEn_i_3
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(initEn_i_3_n_0));
  FDRE initEn_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(twi_controller_n_6),
        .Q(initEn),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \initWord[0]_i_1 
       (.I0(initA_reg[5]),
        .I1(initA_reg[0]),
        .I2(initA_reg[1]),
        .O(\initWord[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054042082)) 
    \initWord[10]_i_1 
       (.I0(initA_reg[3]),
        .I1(initA_reg[1]),
        .I2(initA_reg[2]),
        .I3(initA_reg[0]),
        .I4(initA_reg[4]),
        .I5(initA_reg[5]),
        .O(\initWord[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h11110010)) 
    \initWord[11]_i_1 
       (.I0(initA_reg[0]),
        .I1(initA_reg[1]),
        .I2(initA_reg[3]),
        .I3(initA_reg[4]),
        .I4(initA_reg[5]),
        .O(\initWord[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \initWord[12]_i_1 
       (.I0(initA_reg[3]),
        .I1(initA_reg[2]),
        .I2(initA_reg[4]),
        .I3(initA_reg[5]),
        .I4(initA_reg[1]),
        .I5(initA_reg[0]),
        .O(\initWord[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC1C4C0C0C0C9C8C8)) 
    \initWord[13]_i_1 
       (.I0(initA_reg[4]),
        .I1(initA_reg[1]),
        .I2(initA_reg[5]),
        .I3(initA_reg[0]),
        .I4(initA_reg[3]),
        .I5(initA_reg[2]),
        .O(\initWord[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000100C6100)) 
    \initWord[14]_i_1 
       (.I0(initA_reg[0]),
        .I1(initA_reg[1]),
        .I2(initA_reg[2]),
        .I3(initA_reg[3]),
        .I4(initA_reg[4]),
        .I5(initA_reg[5]),
        .O(\initWord[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000901080000)) 
    \initWord[15]_i_1 
       (.I0(initA_reg[3]),
        .I1(initA_reg[2]),
        .I2(initA_reg[5]),
        .I3(initA_reg[4]),
        .I4(initA_reg[1]),
        .I5(initA_reg[0]),
        .O(\initWord[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h006900E00085008F)) 
    \initWord[16]_i_1 
       (.I0(initA_reg[3]),
        .I1(initA_reg[2]),
        .I2(initA_reg[0]),
        .I3(initA_reg[5]),
        .I4(initA_reg[1]),
        .I5(initA_reg[4]),
        .O(\initWord[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1E1F54041F0B0450)) 
    \initWord[17]_i_1 
       (.I0(initA_reg[5]),
        .I1(initA_reg[4]),
        .I2(initA_reg[1]),
        .I3(initA_reg[3]),
        .I4(initA_reg[0]),
        .I5(initA_reg[2]),
        .O(\initWord[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00F6AA8991)) 
    \initWord[18]_i_1 
       (.I0(initA_reg[3]),
        .I1(initA_reg[2]),
        .I2(initA_reg[0]),
        .I3(initA_reg[1]),
        .I4(initA_reg[4]),
        .I5(initA_reg[5]),
        .O(\initWord[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA7DAA16AA7CAA1C)) 
    \initWord[19]_i_1 
       (.I0(initA_reg[1]),
        .I1(initA_reg[2]),
        .I2(initA_reg[3]),
        .I3(initA_reg[5]),
        .I4(initA_reg[4]),
        .I5(initA_reg[0]),
        .O(\initWord[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA008900510037)) 
    \initWord[20]_i_1 
       (.I0(initA_reg[3]),
        .I1(initA_reg[2]),
        .I2(initA_reg[0]),
        .I3(initA_reg[5]),
        .I4(initA_reg[1]),
        .I5(initA_reg[4]),
        .O(\initWord[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5111151451101410)) 
    \initWord[21]_i_1 
       (.I0(initA_reg[5]),
        .I1(initA_reg[4]),
        .I2(initA_reg[3]),
        .I3(initA_reg[1]),
        .I4(initA_reg[2]),
        .I5(initA_reg[0]),
        .O(\initWord[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4011010040000100)) 
    \initWord[23]_i_1 
       (.I0(initA_reg[5]),
        .I1(initA_reg[4]),
        .I2(initA_reg[2]),
        .I3(initA_reg[3]),
        .I4(initA_reg[1]),
        .I5(initA_reg[0]),
        .O(\initWord[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0055005500550057)) 
    \initWord[30]_i_1 
       (.I0(initA_reg[5]),
        .I1(initA_reg[3]),
        .I2(initA_reg[2]),
        .I3(initA_reg[6]),
        .I4(initA_reg[4]),
        .I5(\initWord[30]_i_3_n_0 ),
        .O(\initWord[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \initWord[30]_i_2 
       (.I0(initA_reg[1]),
        .I1(initA_reg[5]),
        .O(\initWord[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \initWord[30]_i_3 
       (.I0(initA_reg[1]),
        .I1(initA_reg[0]),
        .O(\initWord[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \initWord[5]_i_1 
       (.I0(initA_reg[1]),
        .I1(initA_reg[0]),
        .I2(initA_reg[5]),
        .O(\initWord[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2EFFE60066FFFF)) 
    \initWord[8]_i_1 
       (.I0(initA_reg[2]),
        .I1(initA_reg[3]),
        .I2(initA_reg[4]),
        .I3(initA_reg[5]),
        .I4(initA_reg[0]),
        .I5(initA_reg[1]),
        .O(\initWord[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0003000C00D400BC)) 
    \initWord[9]_i_1 
       (.I0(initA_reg[0]),
        .I1(initA_reg[3]),
        .I2(initA_reg[2]),
        .I3(initA_reg[5]),
        .I4(initA_reg[1]),
        .I5(initA_reg[4]),
        .O(\initWord[9]_i_1_n_0 ));
  FDRE \initWord_reg[0] 
       (.C(clk_out2),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[0]_i_1_n_0 ),
        .Q(\initWord_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \initWord_reg[10] 
       (.C(clk_out2),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[10]_i_1_n_0 ),
        .Q(data2[2]),
        .R(1'b0));
  FDRE \initWord_reg[11] 
       (.C(clk_out2),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[11]_i_1_n_0 ),
        .Q(data2[3]),
        .R(1'b0));
  FDRE \initWord_reg[12] 
       (.C(clk_out2),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[12]_i_1_n_0 ),
        .Q(data2[4]),
        .R(1'b0));
  FDRE \initWord_reg[13] 
       (.C(clk_out2),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[13]_i_1_n_0 ),
        .Q(data2[5]),
        .R(1'b0));
  FDRE \initWord_reg[14] 
       (.C(clk_out2),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[14]_i_1_n_0 ),
        .Q(data2[6]),
        .R(1'b0));
  FDRE \initWord_reg[15] 
       (.C(clk_out2),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[15]_i_1_n_0 ),
        .Q(data2[7]),
        .R(1'b0));
  FDRE \initWord_reg[16] 
       (.C(clk_out2),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[16]_i_1_n_0 ),
        .Q(data1[0]),
        .R(1'b0));
  FDRE \initWord_reg[17] 
       (.C(clk_out2),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[17]_i_1_n_0 ),
        .Q(data1[1]),
        .R(1'b0));
  FDRE \initWord_reg[18] 
       (.C(clk_out2),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[18]_i_1_n_0 ),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \initWord_reg[19] 
       (.C(clk_out2),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[19]_i_1_n_0 ),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \initWord_reg[20] 
       (.C(clk_out2),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[20]_i_1_n_0 ),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \initWord_reg[21] 
       (.C(clk_out2),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[21]_i_1_n_0 ),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \initWord_reg[23] 
       (.C(clk_out2),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[23]_i_1_n_0 ),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \initWord_reg[30] 
       (.C(clk_out2),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[30]_i_2_n_0 ),
        .Q(data0),
        .R(1'b0));
  FDRE \initWord_reg[5] 
       (.C(clk_out2),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[5]_i_1_n_0 ),
        .Q(\initWord_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \initWord_reg[8] 
       (.C(clk_out2),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[8]_i_1_n_0 ),
        .Q(data2[0]),
        .R(1'b0));
  FDRE \initWord_reg[9] 
       (.C(clk_out2),
        .CE(\initWord[30]_i_1_n_0 ),
        .D(\initWord[9]_i_1_n_0 ),
        .Q(data2[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    msg_i_1
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(msg0));
  FDRE msg_reg
       (.C(clk_out2),
        .CE(reset_n),
        .D(msg0),
        .Q(msg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \state[1]_i_3 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(initA_reg[5]),
        .I2(initA_reg[0]),
        .I3(initA_reg[1]),
        .I4(\state[1]_i_4_n_0 ),
        .O(\state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_4 
       (.I0(initA_reg[3]),
        .I1(initA_reg[2]),
        .I2(initA_reg[6]),
        .I3(initA_reg[4]),
        .O(\state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0EFF)) 
    \state[2]_i_2 
       (.I0(\initWord_reg_n_0_[0] ),
        .I1(\initWord_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_10 
       (.I0(delaycnt[27]),
        .I1(delaycnt[3]),
        .I2(delaycnt[4]),
        .I3(delaycnt[2]),
        .O(\state[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_11 
       (.I0(delaycnt[22]),
        .I1(delaycnt[16]),
        .I2(delaycnt[30]),
        .I3(delaycnt[14]),
        .O(\state[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_12 
       (.I0(delaycnt[13]),
        .I1(delaycnt[23]),
        .I2(delaycnt[21]),
        .I3(delaycnt[12]),
        .O(\state[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_13 
       (.I0(delaycnt[25]),
        .I1(delaycnt[7]),
        .I2(delaycnt[31]),
        .I3(delaycnt[24]),
        .O(\state[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_3 
       (.I0(\state[3]_i_5_n_0 ),
        .I1(\state[3]_i_6_n_0 ),
        .I2(\state[3]_i_7_n_0 ),
        .I3(\state[3]_i_8_n_0 ),
        .O(\state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_4 
       (.I0(data1[4]),
        .I1(data1[3]),
        .I2(data1[7]),
        .I3(\state[3]_i_9_n_0 ),
        .O(\state[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[3]_i_5 
       (.I0(delaycnt[5]),
        .I1(delaycnt[9]),
        .I2(delaycnt[18]),
        .I3(delaycnt[1]),
        .I4(\state[3]_i_10_n_0 ),
        .O(\state[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[3]_i_6 
       (.I0(delaycnt[11]),
        .I1(delaycnt[29]),
        .I2(delaycnt[10]),
        .I3(delaycnt[19]),
        .I4(\state[3]_i_11_n_0 ),
        .O(\state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[3]_i_7 
       (.I0(delaycnt[0]),
        .I1(delaycnt[28]),
        .I2(delaycnt[6]),
        .I3(delaycnt[15]),
        .I4(\state[3]_i_12_n_0 ),
        .O(\state[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[3]_i_8 
       (.I0(delaycnt[8]),
        .I1(delaycnt[17]),
        .I2(delaycnt[20]),
        .I3(delaycnt[26]),
        .I4(\state[3]_i_13_n_0 ),
        .O(\state[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \state[3]_i_9 
       (.I0(data1[5]),
        .I1(data1[0]),
        .I2(data1[1]),
        .I3(data1[2]),
        .O(\state[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_out2),
        .CE(twi_controller_n_4),
        .D(twi_controller_n_3),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[1] 
       (.C(clk_out2),
        .CE(twi_controller_n_4),
        .D(twi_controller_n_2),
        .Q(\state_reg_n_0_[1] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[2] 
       (.C(clk_out2),
        .CE(twi_controller_n_4),
        .D(twi_controller_n_1),
        .Q(\state_reg_n_0_[2] ),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk_out2),
        .CE(twi_controller_n_4),
        .D(twi_controller_n_0),
        .Q(\state_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8055)) 
    stb_i_1
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .O(stb_i_1_n_0));
  FDRE stb_reg
       (.C(clk_out2),
        .CE(reset_n),
        .D(stb_i_1_n_0),
        .Q(stb),
        .R(1'b0));
  design_1_my_oscope_ip_0_0_TWICtl twi_controller
       (.D({twi_controller_n_0,twi_controller_n_1,twi_controller_n_2,twi_controller_n_3}),
        .E(twi_controller_n_4),
        .Q({\state_reg_n_0_[3] ,\state_reg_n_0_[2] ,\state_reg_n_0_[1] ,\state_reg_n_0_[0] }),
        .clk_out2(clk_out2),
        .data_i(data_i),
        .\initA_reg[6] (\initA[6]_i_3_n_0 ),
        .\initA_reg[6]_0 (\initA[6]_i_4_n_0 ),
        .\initA_reg[6]_1 (\initA[6]_i_5_n_0 ),
        .initEn(initEn),
        .initEn_reg(initEn_i_3_n_0),
        .msg(msg),
        .reset_n(reset_n),
        .scl(scl),
        .sda(sda),
        .\state_reg[0] (\state[3]_i_3_n_0 ),
        .\state_reg[1] (\state[1]_i_2_n_0 ),
        .\state_reg[1]_0 (\state[1]_i_3_n_0 ),
        .\state_reg[2] (twi_controller_n_5),
        .\state_reg[2]_0 (twi_controller_n_6),
        .\state_reg[2]_1 (\state[2]_i_2_n_0 ),
        .\state_reg[3] (\state[3]_i_4_n_0 ),
        .stb(stb));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module design_1_my_oscope_ip_0_0_clk_wiz_0
   (clk_out1,
    clk_out2,
    clk_out3,
    resetn,
    clk_in1,
    lopt);
  output clk_out1;
  output clk_out2;
  output clk_out3;
  input resetn;
  input clk_in1;
  input lopt;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire clk_out3;
  wire lopt;
  wire resetn;

  design_1_my_oscope_ip_0_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .clk_out3(clk_out3),
        .lopt(lopt),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module design_1_my_oscope_ip_0_0_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    clk_out3,
    resetn,
    clk_in1,
    lopt);
  output clk_out1;
  output clk_out2;
  output clk_out3;
  input resetn;
  input clk_in1;
  input lopt;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clk_out3;
  wire clk_out3_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire lopt;
  wire reset_high;
  wire resetn;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout3_buf
       (.I(clk_out3_clk_wiz_0),
        .O(clk_out3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(lopt),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(clk_out3_clk_wiz_0),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset_high));
  LUT1 #(
    .INIT(2'h1)) 
    mmcm_adv_inst_i_1
       (.I0(resetn),
        .O(reset_high));
endmodule

(* ORIG_REF_NAME = "clk_wiz_1" *) 
module design_1_my_oscope_ip_0_0_clk_wiz_1
   (clk_out1,
    clk_out2,
    resetn,
    locked,
    clk_in1,
    lopt);
  output clk_out1;
  output clk_out2;
  input resetn;
  output locked;
  input clk_in1;
  output lopt;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire lopt;
  wire resetn;

  design_1_my_oscope_ip_0_0_clk_wiz_1_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .lopt(lopt),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "clk_wiz_1_clk_wiz" *) 
module design_1_my_oscope_ip_0_0_clk_wiz_1_clk_wiz
   (clk_out1,
    clk_out2,
    resetn,
    locked,
    clk_in1,
    lopt);
  output clk_out1;
  output clk_out2;
  input resetn;
  output locked;
  input clk_in1;
  output lopt;

  wire clk_in1;
  wire clk_in1_clk_wiz_1;
  wire clk_out1;
  wire clk_out1_clk_wiz_1;
  wire clk_out2;
  wire clk_out2_clk_wiz_1;
  wire clkfbout_buf_clk_wiz_1;
  wire clkfbout_clk_wiz_1;
  wire locked;
  wire reset_high;
  wire resetn;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  assign lopt = clk_in1_clk_wiz_1;
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_1),
        .O(clkfbout_buf_clk_wiz_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_1),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_1),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(81.375000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(20),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_1),
        .CLKFBOUT(clkfbout_clk_wiz_1),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_1),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset_high));
  LUT1 #(
    .INIT(2'h1)) 
    mmcm_adv_inst_i_1
       (.I0(resetn),
        .O(reset_high));
endmodule

(* ORIG_REF_NAME = "dvid" *) 
module design_1_my_oscope_ip_0_0_dvid
   (red_s,
    green_s,
    blue_s,
    clock_s,
    \trigger_time_S_reg[5] ,
    \trigger_time_S_reg[6] ,
    \trigger_time_S_reg[3] ,
    \trigger_time_S_reg[0] ,
    \trigger_volt_S_reg[5] ,
    \trigger_volt_S_reg[3] ,
    \dc_bias_reg[2] ,
    Q,
    \dc_bias_reg[3] ,
    \dc_bias_reg[3]_0 ,
    \trigger_time_S_reg[7] ,
    \trigger_time_S_reg[4] ,
    \trigger_time_S_reg[2] ,
    \dc_bias_reg[3]_1 ,
    \dc_bias_reg[3]_2 ,
    \trigger_time_S_reg[2]_0 ,
    \trigger_volt_S_reg[3]_0 ,
    \trigger_volt_S_reg[1] ,
    \trigger_volt_S_reg[5]_0 ,
    \trigger_volt_S_reg[4] ,
    \trigger_volt_S_reg[0] ,
    \trigger_volt_S_reg[2] ,
    \trigger_volt_S_reg[1]_0 ,
    \dc_bias_reg[1] ,
    \dc_bias_reg[1]_0 ,
    clk_out2,
    clk_out3,
    encoded0_in,
    \encoded_reg[8] ,
    CLK,
    \encoded_reg[9] ,
    \encoded_reg[8]_0 ,
    \encoded_reg[8]_1 ,
    \encoded_reg[9]_0 ,
    \encoded_reg[8]_2 ,
    \encoded_reg[2] ,
    \encoded_reg[0] ,
    \encoded_reg[9]_1 ,
    white9_carry_i_1,
    i__carry_i_1__0,
    \dc_bias_reg[3]_3 ,
    \encoded_reg[0]_0 ,
    \dc_bias_reg[3]_4 ,
    CO,
    \dc_bias_reg[1]_1 ,
    \dc_bias_reg[2]_0 ,
    SR);
  output red_s;
  output green_s;
  output blue_s;
  output clock_s;
  output \trigger_time_S_reg[5] ;
  output \trigger_time_S_reg[6] ;
  output \trigger_time_S_reg[3] ;
  output \trigger_time_S_reg[0] ;
  output \trigger_volt_S_reg[5] ;
  output \trigger_volt_S_reg[3] ;
  output \dc_bias_reg[2] ;
  output [0:0]Q;
  output [0:0]\dc_bias_reg[3] ;
  output [0:0]\dc_bias_reg[3]_0 ;
  output \trigger_time_S_reg[7] ;
  output \trigger_time_S_reg[4] ;
  output \trigger_time_S_reg[2] ;
  output \dc_bias_reg[3]_1 ;
  output \dc_bias_reg[3]_2 ;
  output \trigger_time_S_reg[2]_0 ;
  output \trigger_volt_S_reg[3]_0 ;
  output \trigger_volt_S_reg[1] ;
  output \trigger_volt_S_reg[5]_0 ;
  output \trigger_volt_S_reg[4] ;
  output \trigger_volt_S_reg[0] ;
  output \trigger_volt_S_reg[2] ;
  output \trigger_volt_S_reg[1]_0 ;
  output \dc_bias_reg[1] ;
  output \dc_bias_reg[1]_0 ;
  input clk_out2;
  input clk_out3;
  input [0:0]encoded0_in;
  input \encoded_reg[8] ;
  input CLK;
  input \encoded_reg[9] ;
  input \encoded_reg[8]_0 ;
  input \encoded_reg[8]_1 ;
  input \encoded_reg[9]_0 ;
  input \encoded_reg[8]_2 ;
  input \encoded_reg[2] ;
  input \encoded_reg[0] ;
  input \encoded_reg[9]_1 ;
  input [7:0]white9_carry_i_1;
  input [6:0]i__carry_i_1__0;
  input \dc_bias_reg[3]_3 ;
  input \encoded_reg[0]_0 ;
  input \dc_bias_reg[3]_4 ;
  input [0:0]CO;
  input \dc_bias_reg[1]_1 ;
  input \dc_bias_reg[2]_0 ;
  input [0:0]SR;

  wire CLK;
  wire [0:0]CO;
  wire D0;
  wire D1;
  wire [0:0]Q;
  wire [0:0]SR;
  wire TDMS_encoder_blue_n_0;
  wire TDMS_encoder_blue_n_1;
  wire TDMS_encoder_blue_n_2;
  wire TDMS_encoder_blue_n_3;
  wire TDMS_encoder_green_n_0;
  wire TDMS_encoder_green_n_1;
  wire TDMS_encoder_green_n_2;
  wire TDMS_encoder_green_n_3;
  wire TDMS_encoder_red_n_0;
  wire TDMS_encoder_red_n_1;
  wire TDMS_encoder_red_n_2;
  wire TDMS_encoder_red_n_3;
  wire blue_s;
  wire clk_out2;
  wire clk_out3;
  wire clock_s;
  wire [7:0]data1;
  wire \dc_bias_reg[1] ;
  wire \dc_bias_reg[1]_0 ;
  wire \dc_bias_reg[1]_1 ;
  wire \dc_bias_reg[2] ;
  wire \dc_bias_reg[2]_0 ;
  wire [0:0]\dc_bias_reg[3] ;
  wire [0:0]\dc_bias_reg[3]_0 ;
  wire \dc_bias_reg[3]_1 ;
  wire \dc_bias_reg[3]_2 ;
  wire \dc_bias_reg[3]_3 ;
  wire \dc_bias_reg[3]_4 ;
  wire [0:0]encoded0_in;
  wire \encoded_reg[0] ;
  wire \encoded_reg[0]_0 ;
  wire \encoded_reg[2] ;
  wire \encoded_reg[8] ;
  wire \encoded_reg[8]_0 ;
  wire \encoded_reg[8]_1 ;
  wire \encoded_reg[8]_2 ;
  wire \encoded_reg[9] ;
  wire \encoded_reg[9]_0 ;
  wire \encoded_reg[9]_1 ;
  wire green_s;
  wire [6:0]i__carry_i_1__0;
  wire [9:0]latched_blue;
  wire [9:0]latched_green;
  wire [9:0]latched_red;
  wire red_s;
  wire [6:2]shift_blue;
  wire \shift_blue[0]_i_1_n_0 ;
  wire \shift_blue[1]_i_1_n_0 ;
  wire \shift_blue[3]_i_1_n_0 ;
  wire \shift_blue[5]_i_1_n_0 ;
  wire \shift_blue[7]_i_1_n_0 ;
  wire \shift_blue[7]_i_2_n_0 ;
  wire \shift_blue_reg_n_0_[0] ;
  wire \shift_blue_reg_n_0_[1] ;
  wire \shift_blue_reg_n_0_[2] ;
  wire \shift_blue_reg_n_0_[3] ;
  wire \shift_blue_reg_n_0_[4] ;
  wire \shift_blue_reg_n_0_[5] ;
  wire \shift_blue_reg_n_0_[6] ;
  wire \shift_blue_reg_n_0_[7] ;
  wire \shift_blue_reg_n_0_[8] ;
  wire \shift_blue_reg_n_0_[9] ;
  wire [1:0]shift_clock;
  wire [9:2]shift_clock__0;
  wire [6:2]shift_green;
  wire \shift_green[0]_i_1_n_0 ;
  wire \shift_green[1]_i_1_n_0 ;
  wire \shift_green[3]_i_1_n_0 ;
  wire \shift_green[5]_i_1_n_0 ;
  wire \shift_green[7]_i_1_n_0 ;
  wire \shift_green[7]_i_2_n_0 ;
  wire \shift_green_reg_n_0_[0] ;
  wire \shift_green_reg_n_0_[1] ;
  wire \shift_green_reg_n_0_[2] ;
  wire \shift_green_reg_n_0_[3] ;
  wire \shift_green_reg_n_0_[4] ;
  wire \shift_green_reg_n_0_[5] ;
  wire \shift_green_reg_n_0_[6] ;
  wire \shift_green_reg_n_0_[7] ;
  wire \shift_green_reg_n_0_[8] ;
  wire \shift_green_reg_n_0_[9] ;
  wire [6:2]shift_red;
  wire \shift_red[0]_i_1_n_0 ;
  wire \shift_red[1]_i_1_n_0 ;
  wire \shift_red[3]_i_1_n_0 ;
  wire \shift_red[5]_i_1_n_0 ;
  wire \shift_red[7]_i_1_n_0 ;
  wire \shift_red[7]_i_2_n_0 ;
  wire \shift_red[9]_i_1_n_0 ;
  wire \shift_red[9]_i_2_n_0 ;
  wire \trigger_time_S_reg[0] ;
  wire \trigger_time_S_reg[2] ;
  wire \trigger_time_S_reg[2]_0 ;
  wire \trigger_time_S_reg[3] ;
  wire \trigger_time_S_reg[4] ;
  wire \trigger_time_S_reg[5] ;
  wire \trigger_time_S_reg[6] ;
  wire \trigger_time_S_reg[7] ;
  wire \trigger_volt_S_reg[0] ;
  wire \trigger_volt_S_reg[1] ;
  wire \trigger_volt_S_reg[1]_0 ;
  wire \trigger_volt_S_reg[2] ;
  wire \trigger_volt_S_reg[3] ;
  wire \trigger_volt_S_reg[3]_0 ;
  wire \trigger_volt_S_reg[4] ;
  wire \trigger_volt_S_reg[5] ;
  wire \trigger_volt_S_reg[5]_0 ;
  wire [7:0]white9_carry_i_1;
  wire NLW_ODDR2_blue_R_UNCONNECTED;
  wire NLW_ODDR2_blue_S_UNCONNECTED;
  wire NLW_ODDR2_clock_R_UNCONNECTED;
  wire NLW_ODDR2_clock_S_UNCONNECTED;
  wire NLW_ODDR2_green_R_UNCONNECTED;
  wire NLW_ODDR2_green_S_UNCONNECTED;
  wire NLW_ODDR2_red_R_UNCONNECTED;
  wire NLW_ODDR2_red_S_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_blue
       (.C(clk_out2),
        .CE(1'b1),
        .D1(\shift_blue_reg_n_0_[0] ),
        .D2(\shift_blue_reg_n_0_[1] ),
        .Q(blue_s),
        .R(NLW_ODDR2_blue_R_UNCONNECTED),
        .S(NLW_ODDR2_blue_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_clock
       (.C(clk_out2),
        .CE(1'b1),
        .D1(shift_clock[0]),
        .D2(shift_clock[1]),
        .Q(clock_s),
        .R(NLW_ODDR2_clock_R_UNCONNECTED),
        .S(NLW_ODDR2_clock_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_green
       (.C(clk_out2),
        .CE(1'b1),
        .D1(\shift_green_reg_n_0_[0] ),
        .D2(\shift_green_reg_n_0_[1] ),
        .Q(green_s),
        .R(NLW_ODDR2_green_R_UNCONNECTED),
        .S(NLW_ODDR2_green_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_red
       (.C(clk_out2),
        .CE(1'b1),
        .D1(D0),
        .D2(D1),
        .Q(red_s),
        .R(NLW_ODDR2_red_R_UNCONNECTED),
        .S(NLW_ODDR2_red_S_UNCONNECTED));
  design_1_my_oscope_ip_0_0_TDMS_encoder TDMS_encoder_blue
       (.CLK(CLK),
        .D({TDMS_encoder_blue_n_0,TDMS_encoder_blue_n_1,TDMS_encoder_blue_n_2,TDMS_encoder_blue_n_3}),
        .Q(Q),
        .SR(SR),
        .\dc_bias_reg[1]_0 (\dc_bias_reg[3]_3 ),
        .\dc_bias_reg[2]_0 (\dc_bias_reg[2] ),
        .\encoded_reg[0]_0 (\encoded_reg[0] ),
        .\encoded_reg[2]_0 (\encoded_reg[2] ),
        .\encoded_reg[8]_0 (\encoded_reg[8]_2 ),
        .\encoded_reg[8]_1 (\encoded_reg[0]_0 ),
        .\encoded_reg[9]_0 (\encoded_reg[9]_1 ));
  design_1_my_oscope_ip_0_0_TDMS_encoder_1 TDMS_encoder_green
       (.CLK(CLK),
        .D({TDMS_encoder_green_n_0,TDMS_encoder_green_n_1,TDMS_encoder_green_n_2,TDMS_encoder_green_n_3}),
        .Q(\dc_bias_reg[3] ),
        .SR(SR),
        .\dc_bias_reg[1]_0 (\dc_bias_reg[1]_0 ),
        .\dc_bias_reg[3]_0 (\dc_bias_reg[3]_2 ),
        .\dc_bias_reg[3]_1 (\dc_bias_reg[3]_4 ),
        .\dc_bias_reg[3]_2 (\dc_bias_reg[3]_3 ),
        .\encoded_reg[0]_0 (\encoded_reg[0]_0 ),
        .\encoded_reg[8]_0 (\encoded_reg[8]_0 ),
        .\encoded_reg[8]_1 (\encoded_reg[8]_1 ),
        .\encoded_reg[9]_0 (\encoded_reg[9]_0 ));
  design_1_my_oscope_ip_0_0_TDMS_encoder_2 TDMS_encoder_red
       (.CLK(CLK),
        .CO(CO),
        .D({TDMS_encoder_red_n_0,TDMS_encoder_red_n_1,TDMS_encoder_red_n_2,TDMS_encoder_red_n_3}),
        .Q(\dc_bias_reg[3]_0 ),
        .SR(SR),
        .\dc_bias_reg[1]_0 (\dc_bias_reg[1] ),
        .\dc_bias_reg[1]_1 (\dc_bias_reg[1]_1 ),
        .\dc_bias_reg[2]_0 (\dc_bias_reg[2]_0 ),
        .\dc_bias_reg[3]_0 (\dc_bias_reg[3]_1 ),
        .\dc_bias_reg[3]_1 (\dc_bias_reg[3]_3 ),
        .encoded0_in(encoded0_in),
        .\encoded_reg[0]_0 (\encoded_reg[0]_0 ),
        .\encoded_reg[8]_0 (\encoded_reg[8] ),
        .\encoded_reg[9]_0 (\encoded_reg[9] ),
        .i__carry_i_1__0(i__carry_i_1__0),
        .\trigger_time_S_reg[0] (\trigger_time_S_reg[0] ),
        .\trigger_time_S_reg[2] (\trigger_time_S_reg[2] ),
        .\trigger_time_S_reg[2]_0 (\trigger_time_S_reg[2]_0 ),
        .\trigger_time_S_reg[3] (\trigger_time_S_reg[3] ),
        .\trigger_time_S_reg[4] (\trigger_time_S_reg[4] ),
        .\trigger_time_S_reg[5] (\trigger_time_S_reg[5] ),
        .\trigger_time_S_reg[6] (\trigger_time_S_reg[6] ),
        .\trigger_time_S_reg[7] (\trigger_time_S_reg[7] ),
        .\trigger_volt_S_reg[0] (\trigger_volt_S_reg[0] ),
        .\trigger_volt_S_reg[1] (\trigger_volt_S_reg[1] ),
        .\trigger_volt_S_reg[1]_0 (\trigger_volt_S_reg[1]_0 ),
        .\trigger_volt_S_reg[2] (\trigger_volt_S_reg[2] ),
        .\trigger_volt_S_reg[3] (\trigger_volt_S_reg[3] ),
        .\trigger_volt_S_reg[3]_0 (\trigger_volt_S_reg[3]_0 ),
        .\trigger_volt_S_reg[4] (\trigger_volt_S_reg[4] ),
        .\trigger_volt_S_reg[5] (\trigger_volt_S_reg[5] ),
        .\trigger_volt_S_reg[5]_0 (\trigger_volt_S_reg[5]_0 ),
        .white9_carry_i_1(white9_carry_i_1));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_3),
        .Q(latched_blue[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_2),
        .Q(latched_blue[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_1),
        .Q(latched_blue[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_0),
        .Q(latched_blue[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_3),
        .Q(latched_green[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_2),
        .Q(latched_green[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_1),
        .Q(latched_green[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_0),
        .Q(latched_green[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_3),
        .Q(latched_red[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_2),
        .Q(latched_red[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_1),
        .Q(latched_red[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_0),
        .Q(latched_red[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_blue[0]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_blue_reg_n_0_[2] ),
        .O(\shift_blue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_blue[1]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_blue_reg_n_0_[3] ),
        .O(\shift_blue[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[2]_i_1 
       (.I0(\shift_blue_reg_n_0_[4] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[2]),
        .O(shift_blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_blue[3]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_blue_reg_n_0_[5] ),
        .O(\shift_blue[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[4]_i_1 
       (.I0(\shift_blue_reg_n_0_[6] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[2]),
        .O(shift_blue[4]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_blue[5]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_blue_reg_n_0_[7] ),
        .O(\shift_blue[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[6]_i_1 
       (.I0(\shift_blue_reg_n_0_[8] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_blue[2]),
        .O(shift_blue[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \shift_blue[7]_i_1 
       (.I0(latched_blue[0]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .O(\shift_blue[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_blue[7]_i_2 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_blue_reg_n_0_[9] ),
        .O(\shift_blue[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_blue_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_blue[0]_i_1_n_0 ),
        .Q(\shift_blue_reg_n_0_[0] ),
        .S(\shift_blue[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_blue_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_blue[1]_i_1_n_0 ),
        .Q(\shift_blue_reg_n_0_[1] ),
        .S(\shift_blue[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[2] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_blue[2]),
        .Q(\shift_blue_reg_n_0_[2] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_blue_reg[3] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_blue[3]_i_1_n_0 ),
        .Q(\shift_blue_reg_n_0_[3] ),
        .S(\shift_blue[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[4] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_blue[4]),
        .Q(\shift_blue_reg_n_0_[4] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_blue_reg[5] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_blue[5]_i_1_n_0 ),
        .Q(\shift_blue_reg_n_0_[5] ),
        .S(\shift_blue[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[6] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_blue[6]),
        .Q(\shift_blue_reg_n_0_[6] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_blue_reg[7] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_blue[7]_i_2_n_0 ),
        .Q(\shift_blue_reg_n_0_[7] ),
        .S(\shift_blue[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[8] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(latched_blue[8]),
        .Q(\shift_blue_reg_n_0_[8] ),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[9] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(latched_blue[9]),
        .Q(\shift_blue_reg_n_0_[9] ),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[2]),
        .Q(shift_clock[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[3]),
        .Q(shift_clock[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[2] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[4]),
        .Q(shift_clock__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[3] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[5]),
        .Q(shift_clock__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[4] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[6]),
        .Q(shift_clock__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[5] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[7]),
        .Q(shift_clock__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[6] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[8]),
        .Q(shift_clock__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[7] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock__0[9]),
        .Q(shift_clock__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[8] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock[0]),
        .Q(shift_clock__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[9] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_clock[1]),
        .Q(shift_clock__0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_green[0]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_green_reg_n_0_[2] ),
        .O(\shift_green[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_green[1]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_green_reg_n_0_[3] ),
        .O(\shift_green[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[2]_i_1 
       (.I0(\shift_green_reg_n_0_[4] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[2]),
        .O(shift_green[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_green[3]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_green_reg_n_0_[5] ),
        .O(\shift_green[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[4]_i_1 
       (.I0(\shift_green_reg_n_0_[6] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[2]),
        .O(shift_green[4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_green[5]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_green_reg_n_0_[7] ),
        .O(\shift_green[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[6]_i_1 
       (.I0(\shift_green_reg_n_0_[8] ),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_green[2]),
        .O(shift_green[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \shift_green[7]_i_1 
       (.I0(latched_green[0]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .O(\shift_green[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_green[7]_i_2 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(\shift_green_reg_n_0_[9] ),
        .O(\shift_green[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_green_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_green[0]_i_1_n_0 ),
        .Q(\shift_green_reg_n_0_[0] ),
        .S(\shift_green[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_green_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_green[1]_i_1_n_0 ),
        .Q(\shift_green_reg_n_0_[1] ),
        .S(\shift_green[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[2] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_green[2]),
        .Q(\shift_green_reg_n_0_[2] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_green_reg[3] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_green[3]_i_1_n_0 ),
        .Q(\shift_green_reg_n_0_[3] ),
        .S(\shift_green[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[4] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_green[4]),
        .Q(\shift_green_reg_n_0_[4] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_green_reg[5] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_green[5]_i_1_n_0 ),
        .Q(\shift_green_reg_n_0_[5] ),
        .S(\shift_green[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[6] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_green[6]),
        .Q(\shift_green_reg_n_0_[6] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_green_reg[7] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_green[7]_i_2_n_0 ),
        .Q(\shift_green_reg_n_0_[7] ),
        .S(\shift_green[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[8] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(latched_green[8]),
        .Q(\shift_green_reg_n_0_[8] ),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[9] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(latched_green[9]),
        .Q(\shift_green_reg_n_0_[9] ),
        .R(\shift_red[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_red[0]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(data1[0]),
        .O(\shift_red[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_red[1]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(data1[1]),
        .O(\shift_red[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[2]_i_1 
       (.I0(data1[2]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_red[2]),
        .O(shift_red[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_red[3]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(data1[3]),
        .O(\shift_red[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[4]_i_1 
       (.I0(data1[4]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_red[2]),
        .O(shift_red[4]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_red[5]_i_1 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(data1[5]),
        .O(\shift_red[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[6]_i_1 
       (.I0(data1[6]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .I2(latched_red[2]),
        .O(shift_red[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \shift_red[7]_i_1 
       (.I0(latched_red[0]),
        .I1(\shift_red[9]_i_1_n_0 ),
        .O(\shift_red[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_red[7]_i_2 
       (.I0(\shift_red[9]_i_1_n_0 ),
        .I1(data1[7]),
        .O(\shift_red[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \shift_red[9]_i_1 
       (.I0(\shift_red[9]_i_2_n_0 ),
        .I1(shift_clock__0[5]),
        .I2(shift_clock__0[4]),
        .I3(shift_clock__0[2]),
        .I4(shift_clock__0[3]),
        .O(\shift_red[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \shift_red[9]_i_2 
       (.I0(shift_clock__0[8]),
        .I1(shift_clock__0[9]),
        .I2(shift_clock__0[6]),
        .I3(shift_clock__0[7]),
        .I4(shift_clock[1]),
        .I5(shift_clock[0]),
        .O(\shift_red[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_red_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_red[0]_i_1_n_0 ),
        .Q(D0),
        .S(\shift_red[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_red_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_red[1]_i_1_n_0 ),
        .Q(D1),
        .S(\shift_red[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[2] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_red[2]),
        .Q(data1[0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_red_reg[3] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_red[3]_i_1_n_0 ),
        .Q(data1[1]),
        .S(\shift_red[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[4] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_red[4]),
        .Q(data1[2]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_red_reg[5] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_red[5]_i_1_n_0 ),
        .Q(data1[3]),
        .S(\shift_red[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[6] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(shift_red[6]),
        .Q(data1[4]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \shift_red_reg[7] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\shift_red[7]_i_2_n_0 ),
        .Q(data1[5]),
        .S(\shift_red[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[8] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(latched_red[8]),
        .Q(data1[6]),
        .R(\shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[9] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(latched_red[9]),
        .Q(data1[7]),
        .R(\shift_red[9]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "flagRegister" *) 
module design_1_my_oscope_ip_0_0_flagRegister
   (flagQ,
    slv_reg5,
    Q,
    reset_n,
    clk);
  output [1:0]flagQ;
  input [1:0]slv_reg5;
  input [1:0]Q;
  input reset_n;
  input clk;

  wire [1:0]Q;
  wire [2:0]Q_flag;
  wire \Q_flag[0]_i_1_n_0 ;
  wire \Q_flag[2]_i_1_n_0 ;
  wire clk;
  wire [1:0]flagQ;
  wire reset_n;
  wire [1:0]slv_reg5;

  LUT4 #(
    .INIT(16'h0054)) 
    \Q_flag[0]_i_1 
       (.I0(slv_reg5[0]),
        .I1(Q_flag[0]),
        .I2(Q[0]),
        .I3(reset_n),
        .O(\Q_flag[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0054)) 
    \Q_flag[2]_i_1 
       (.I0(slv_reg5[1]),
        .I1(Q_flag[2]),
        .I2(Q[1]),
        .I3(reset_n),
        .O(\Q_flag[2]_i_1_n_0 ));
  FDRE \Q_flag_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_flag[0]_i_1_n_0 ),
        .Q(Q_flag[0]),
        .R(1'b0));
  FDRE \Q_flag_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_flag[2]_i_1_n_0 ),
        .Q(Q_flag[2]),
        .R(1'b0));
  FDRE \Q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_flag[0]),
        .Q(flagQ[0]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_flag[2]),
        .Q(flagQ[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "i2s_ctl" *) 
module design_1_my_oscope_ip_0_0_i2s_ctl
   (BCLK_int_reg_0,
    SR,
    LRCLK_reg_0,
    reset_n_0,
    ready_sig_reg,
    \D_R_O_int_reg[23]_0 ,
    \D_L_O_int_reg[23]_0 ,
    ac_dac_sdata,
    clk,
    reset_n,
    ac_lrclk_sig_prev_reg,
    Q,
    \Data_Out_int_reg[30]_0 ,
    ready_sig_reg_0,
    ac_lrclk_count,
    ac_adc_sdata);
  output BCLK_int_reg_0;
  output [0:0]SR;
  output LRCLK_reg_0;
  output reset_n_0;
  output ready_sig_reg;
  output [17:0]\D_R_O_int_reg[23]_0 ;
  output [17:0]\D_L_O_int_reg[23]_0 ;
  output ac_dac_sdata;
  input clk;
  input reset_n;
  input ac_lrclk_sig_prev_reg;
  input [17:0]Q;
  input [17:0]\Data_Out_int_reg[30]_0 ;
  input ready_sig_reg_0;
  input [2:0]ac_lrclk_count;
  input ac_adc_sdata;

  wire BCLK_Fall_int;
  wire BCLK_int_i_2_n_0;
  wire BCLK_int_reg_0;
  wire Cnt_Bclk0;
  wire \Cnt_Bclk0_inferred__0/i__carry_n_3 ;
  wire \Cnt_Bclk[4]_i_1_n_0 ;
  wire [4:0]Cnt_Bclk_reg;
  wire [4:0]Cnt_Lrclk;
  wire \Cnt_Lrclk[0]_i_1_n_0 ;
  wire \Cnt_Lrclk[1]_i_1_n_0 ;
  wire \Cnt_Lrclk[2]_i_1_n_0 ;
  wire \Cnt_Lrclk[3]_i_1_n_0 ;
  wire \Cnt_Lrclk[4]_i_2_n_0 ;
  wire D_L_O_int;
  wire [17:0]\D_L_O_int_reg[23]_0 ;
  wire \D_R_O_int[23]_i_1_n_0 ;
  wire [17:0]\D_R_O_int_reg[23]_0 ;
  wire [31:0]Data_In_int;
  wire \Data_In_int[31]_i_1_n_0 ;
  wire \Data_In_int[31]_i_3_n_0 ;
  wire \Data_Out_int[13]_i_1_n_0 ;
  wire \Data_Out_int[14]_i_1_n_0 ;
  wire \Data_Out_int[15]_i_1_n_0 ;
  wire \Data_Out_int[16]_i_1_n_0 ;
  wire \Data_Out_int[17]_i_1_n_0 ;
  wire \Data_Out_int[18]_i_1_n_0 ;
  wire \Data_Out_int[19]_i_1_n_0 ;
  wire \Data_Out_int[20]_i_1_n_0 ;
  wire \Data_Out_int[21]_i_1_n_0 ;
  wire \Data_Out_int[22]_i_1_n_0 ;
  wire \Data_Out_int[23]_i_1_n_0 ;
  wire \Data_Out_int[24]_i_1_n_0 ;
  wire \Data_Out_int[25]_i_1_n_0 ;
  wire \Data_Out_int[26]_i_1_n_0 ;
  wire \Data_Out_int[27]_i_1_n_0 ;
  wire \Data_Out_int[28]_i_1_n_0 ;
  wire \Data_Out_int[29]_i_1_n_0 ;
  wire \Data_Out_int[30]_i_1_n_0 ;
  wire \Data_Out_int[31]_i_1_n_0 ;
  wire \Data_Out_int[31]_i_2_n_0 ;
  wire \Data_Out_int[31]_i_3_n_0 ;
  wire [17:0]\Data_Out_int_reg[30]_0 ;
  wire \Data_Out_int_reg_n_0_[13] ;
  wire \Data_Out_int_reg_n_0_[14] ;
  wire \Data_Out_int_reg_n_0_[15] ;
  wire \Data_Out_int_reg_n_0_[16] ;
  wire \Data_Out_int_reg_n_0_[17] ;
  wire \Data_Out_int_reg_n_0_[18] ;
  wire \Data_Out_int_reg_n_0_[19] ;
  wire \Data_Out_int_reg_n_0_[20] ;
  wire \Data_Out_int_reg_n_0_[21] ;
  wire \Data_Out_int_reg_n_0_[22] ;
  wire \Data_Out_int_reg_n_0_[23] ;
  wire \Data_Out_int_reg_n_0_[24] ;
  wire \Data_Out_int_reg_n_0_[25] ;
  wire \Data_Out_int_reg_n_0_[26] ;
  wire \Data_Out_int_reg_n_0_[27] ;
  wire \Data_Out_int_reg_n_0_[28] ;
  wire \Data_Out_int_reg_n_0_[29] ;
  wire \Data_Out_int_reg_n_0_[30] ;
  wire LRCLK_i_1_n_0;
  wire LRCLK_i_2_n_0;
  wire LRCLK_reg_0;
  wire [17:0]Q;
  wire [0:0]SR;
  wire ac_adc_sdata;
  wire ac_dac_sdata;
  wire [2:0]ac_lrclk_count;
  wire ac_lrclk_count0;
  wire ac_lrclk_sig_prev_reg;
  wire clk;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__4_n_0;
  wire [4:0]p_0_in;
  wire p_17_in;
  wire ready_sig_reg;
  wire ready_sig_reg_0;
  wire reset_n;
  wire reset_n_0;
  wire [3:2]\NLW_Cnt_Bclk0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_Cnt_Bclk0_inferred__0/i__carry_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    BCLK_int_i_1
       (.I0(reset_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    BCLK_int_i_2
       (.I0(Cnt_Bclk0),
        .I1(BCLK_int_reg_0),
        .O(BCLK_int_i_2_n_0));
  FDRE BCLK_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(BCLK_int_i_2_n_0),
        .Q(BCLK_int_reg_0),
        .R(SR));
  CARRY4 \Cnt_Bclk0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_Cnt_Bclk0_inferred__0/i__carry_CO_UNCONNECTED [3:2],Cnt_Bclk0,\Cnt_Bclk0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Cnt_Bclk0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry_i_1_n_0,i__carry_i_2__4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt_Bclk[0]_i_1 
       (.I0(Cnt_Bclk_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Cnt_Bclk[1]_i_1 
       (.I0(Cnt_Bclk_reg[0]),
        .I1(Cnt_Bclk_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Cnt_Bclk[2]_i_1 
       (.I0(Cnt_Bclk_reg[2]),
        .I1(Cnt_Bclk_reg[1]),
        .I2(Cnt_Bclk_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Cnt_Bclk[3]_i_1 
       (.I0(Cnt_Bclk_reg[3]),
        .I1(Cnt_Bclk_reg[2]),
        .I2(Cnt_Bclk_reg[0]),
        .I3(Cnt_Bclk_reg[1]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \Cnt_Bclk[4]_i_1 
       (.I0(Cnt_Bclk0),
        .I1(reset_n),
        .O(\Cnt_Bclk[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Cnt_Bclk[4]_i_2 
       (.I0(Cnt_Bclk_reg[4]),
        .I1(Cnt_Bclk_reg[1]),
        .I2(Cnt_Bclk_reg[0]),
        .I3(Cnt_Bclk_reg[2]),
        .I4(Cnt_Bclk_reg[3]),
        .O(p_0_in[4]));
  FDRE \Cnt_Bclk_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(Cnt_Bclk_reg[0]),
        .R(\Cnt_Bclk[4]_i_1_n_0 ));
  FDRE \Cnt_Bclk_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Cnt_Bclk_reg[1]),
        .R(\Cnt_Bclk[4]_i_1_n_0 ));
  FDRE \Cnt_Bclk_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Cnt_Bclk_reg[2]),
        .R(\Cnt_Bclk[4]_i_1_n_0 ));
  FDRE \Cnt_Bclk_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Cnt_Bclk_reg[3]),
        .R(\Cnt_Bclk[4]_i_1_n_0 ));
  FDRE \Cnt_Bclk_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Cnt_Bclk_reg[4]),
        .R(\Cnt_Bclk[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt_Lrclk[0]_i_1 
       (.I0(Cnt_Lrclk[0]),
        .O(\Cnt_Lrclk[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Cnt_Lrclk[1]_i_1 
       (.I0(Cnt_Lrclk[0]),
        .I1(Cnt_Lrclk[1]),
        .O(\Cnt_Lrclk[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Cnt_Lrclk[2]_i_1 
       (.I0(Cnt_Lrclk[2]),
        .I1(Cnt_Lrclk[1]),
        .I2(Cnt_Lrclk[0]),
        .O(\Cnt_Lrclk[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Cnt_Lrclk[3]_i_1 
       (.I0(Cnt_Lrclk[3]),
        .I1(Cnt_Lrclk[0]),
        .I2(Cnt_Lrclk[1]),
        .I3(Cnt_Lrclk[2]),
        .O(\Cnt_Lrclk[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Cnt_Lrclk[4]_i_1 
       (.I0(Cnt_Bclk0),
        .I1(BCLK_int_reg_0),
        .O(BCLK_Fall_int));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Cnt_Lrclk[4]_i_2 
       (.I0(Cnt_Lrclk[4]),
        .I1(Cnt_Lrclk[2]),
        .I2(Cnt_Lrclk[1]),
        .I3(Cnt_Lrclk[0]),
        .I4(Cnt_Lrclk[3]),
        .O(\Cnt_Lrclk[4]_i_2_n_0 ));
  FDRE \Cnt_Lrclk_reg[0] 
       (.C(clk),
        .CE(BCLK_Fall_int),
        .D(\Cnt_Lrclk[0]_i_1_n_0 ),
        .Q(Cnt_Lrclk[0]),
        .R(SR));
  FDRE \Cnt_Lrclk_reg[1] 
       (.C(clk),
        .CE(BCLK_Fall_int),
        .D(\Cnt_Lrclk[1]_i_1_n_0 ),
        .Q(Cnt_Lrclk[1]),
        .R(SR));
  FDRE \Cnt_Lrclk_reg[2] 
       (.C(clk),
        .CE(BCLK_Fall_int),
        .D(\Cnt_Lrclk[2]_i_1_n_0 ),
        .Q(Cnt_Lrclk[2]),
        .R(SR));
  FDRE \Cnt_Lrclk_reg[3] 
       (.C(clk),
        .CE(BCLK_Fall_int),
        .D(\Cnt_Lrclk[3]_i_1_n_0 ),
        .Q(Cnt_Lrclk[3]),
        .R(SR));
  FDRE \Cnt_Lrclk_reg[4] 
       (.C(clk),
        .CE(BCLK_Fall_int),
        .D(\Cnt_Lrclk[4]_i_2_n_0 ),
        .Q(Cnt_Lrclk[4]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \D_L_O_int[23]_i_1 
       (.I0(LRCLK_reg_0),
        .I1(\Data_In_int[31]_i_3_n_0 ),
        .O(D_L_O_int));
  FDRE \D_L_O_int_reg[10] 
       (.C(clk),
        .CE(D_L_O_int),
        .D(Data_In_int[18]),
        .Q(\D_L_O_int_reg[23]_0 [4]),
        .R(SR));
  FDRE \D_L_O_int_reg[11] 
       (.C(clk),
        .CE(D_L_O_int),
        .D(Data_In_int[19]),
        .Q(\D_L_O_int_reg[23]_0 [5]),
        .R(SR));
  FDRE \D_L_O_int_reg[12] 
       (.C(clk),
        .CE(D_L_O_int),
        .D(Data_In_int[20]),
        .Q(\D_L_O_int_reg[23]_0 [6]),
        .R(SR));
  FDRE \D_L_O_int_reg[13] 
       (.C(clk),
        .CE(D_L_O_int),
        .D(Data_In_int[21]),
        .Q(\D_L_O_int_reg[23]_0 [7]),
        .R(SR));
  FDRE \D_L_O_int_reg[14] 
       (.C(clk),
        .CE(D_L_O_int),
        .D(Data_In_int[22]),
        .Q(\D_L_O_int_reg[23]_0 [8]),
        .R(SR));
  FDRE \D_L_O_int_reg[15] 
       (.C(clk),
        .CE(D_L_O_int),
        .D(Data_In_int[23]),
        .Q(\D_L_O_int_reg[23]_0 [9]),
        .R(SR));
  FDRE \D_L_O_int_reg[16] 
       (.C(clk),
        .CE(D_L_O_int),
        .D(Data_In_int[24]),
        .Q(\D_L_O_int_reg[23]_0 [10]),
        .R(SR));
  FDRE \D_L_O_int_reg[17] 
       (.C(clk),
        .CE(D_L_O_int),
        .D(Data_In_int[25]),
        .Q(\D_L_O_int_reg[23]_0 [11]),
        .R(SR));
  FDRE \D_L_O_int_reg[18] 
       (.C(clk),
        .CE(D_L_O_int),
        .D(Data_In_int[26]),
        .Q(\D_L_O_int_reg[23]_0 [12]),
        .R(SR));
  FDRE \D_L_O_int_reg[19] 
       (.C(clk),
        .CE(D_L_O_int),
        .D(Data_In_int[27]),
        .Q(\D_L_O_int_reg[23]_0 [13]),
        .R(SR));
  FDRE \D_L_O_int_reg[20] 
       (.C(clk),
        .CE(D_L_O_int),
        .D(Data_In_int[28]),
        .Q(\D_L_O_int_reg[23]_0 [14]),
        .R(SR));
  FDRE \D_L_O_int_reg[21] 
       (.C(clk),
        .CE(D_L_O_int),
        .D(Data_In_int[29]),
        .Q(\D_L_O_int_reg[23]_0 [15]),
        .R(SR));
  FDRE \D_L_O_int_reg[22] 
       (.C(clk),
        .CE(D_L_O_int),
        .D(Data_In_int[30]),
        .Q(\D_L_O_int_reg[23]_0 [16]),
        .R(SR));
  FDRE \D_L_O_int_reg[23] 
       (.C(clk),
        .CE(D_L_O_int),
        .D(Data_In_int[31]),
        .Q(\D_L_O_int_reg[23]_0 [17]),
        .R(SR));
  FDRE \D_L_O_int_reg[6] 
       (.C(clk),
        .CE(D_L_O_int),
        .D(Data_In_int[14]),
        .Q(\D_L_O_int_reg[23]_0 [0]),
        .R(SR));
  FDRE \D_L_O_int_reg[7] 
       (.C(clk),
        .CE(D_L_O_int),
        .D(Data_In_int[15]),
        .Q(\D_L_O_int_reg[23]_0 [1]),
        .R(SR));
  FDRE \D_L_O_int_reg[8] 
       (.C(clk),
        .CE(D_L_O_int),
        .D(Data_In_int[16]),
        .Q(\D_L_O_int_reg[23]_0 [2]),
        .R(SR));
  FDRE \D_L_O_int_reg[9] 
       (.C(clk),
        .CE(D_L_O_int),
        .D(Data_In_int[17]),
        .Q(\D_L_O_int_reg[23]_0 [3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h1)) 
    \D_R_O_int[23]_i_1 
       (.I0(LRCLK_reg_0),
        .I1(\Data_In_int[31]_i_3_n_0 ),
        .O(\D_R_O_int[23]_i_1_n_0 ));
  FDRE \D_R_O_int_reg[10] 
       (.C(clk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[18]),
        .Q(\D_R_O_int_reg[23]_0 [4]),
        .R(SR));
  FDRE \D_R_O_int_reg[11] 
       (.C(clk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[19]),
        .Q(\D_R_O_int_reg[23]_0 [5]),
        .R(SR));
  FDRE \D_R_O_int_reg[12] 
       (.C(clk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[20]),
        .Q(\D_R_O_int_reg[23]_0 [6]),
        .R(SR));
  FDRE \D_R_O_int_reg[13] 
       (.C(clk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[21]),
        .Q(\D_R_O_int_reg[23]_0 [7]),
        .R(SR));
  FDRE \D_R_O_int_reg[14] 
       (.C(clk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[22]),
        .Q(\D_R_O_int_reg[23]_0 [8]),
        .R(SR));
  FDRE \D_R_O_int_reg[15] 
       (.C(clk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[23]),
        .Q(\D_R_O_int_reg[23]_0 [9]),
        .R(SR));
  FDRE \D_R_O_int_reg[16] 
       (.C(clk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[24]),
        .Q(\D_R_O_int_reg[23]_0 [10]),
        .R(SR));
  FDRE \D_R_O_int_reg[17] 
       (.C(clk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[25]),
        .Q(\D_R_O_int_reg[23]_0 [11]),
        .R(SR));
  FDRE \D_R_O_int_reg[18] 
       (.C(clk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[26]),
        .Q(\D_R_O_int_reg[23]_0 [12]),
        .R(SR));
  FDRE \D_R_O_int_reg[19] 
       (.C(clk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[27]),
        .Q(\D_R_O_int_reg[23]_0 [13]),
        .R(SR));
  FDRE \D_R_O_int_reg[20] 
       (.C(clk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[28]),
        .Q(\D_R_O_int_reg[23]_0 [14]),
        .R(SR));
  FDRE \D_R_O_int_reg[21] 
       (.C(clk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[29]),
        .Q(\D_R_O_int_reg[23]_0 [15]),
        .R(SR));
  FDRE \D_R_O_int_reg[22] 
       (.C(clk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[30]),
        .Q(\D_R_O_int_reg[23]_0 [16]),
        .R(SR));
  FDRE \D_R_O_int_reg[23] 
       (.C(clk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[31]),
        .Q(\D_R_O_int_reg[23]_0 [17]),
        .R(SR));
  FDRE \D_R_O_int_reg[6] 
       (.C(clk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[14]),
        .Q(\D_R_O_int_reg[23]_0 [0]),
        .R(SR));
  FDRE \D_R_O_int_reg[7] 
       (.C(clk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[15]),
        .Q(\D_R_O_int_reg[23]_0 [1]),
        .R(SR));
  FDRE \D_R_O_int_reg[8] 
       (.C(clk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[16]),
        .Q(\D_R_O_int_reg[23]_0 [2]),
        .R(SR));
  FDRE \D_R_O_int_reg[9] 
       (.C(clk),
        .CE(\D_R_O_int[23]_i_1_n_0 ),
        .D(Data_In_int[17]),
        .Q(\D_R_O_int_reg[23]_0 [3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h7)) 
    \Data_In_int[31]_i_1 
       (.I0(reset_n),
        .I1(\Data_In_int[31]_i_3_n_0 ),
        .O(\Data_In_int[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Data_In_int[31]_i_2 
       (.I0(Cnt_Bclk0),
        .I1(BCLK_int_reg_0),
        .O(p_17_in));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \Data_In_int[31]_i_3 
       (.I0(Cnt_Lrclk[4]),
        .I1(Cnt_Lrclk[3]),
        .I2(Cnt_Lrclk[2]),
        .I3(Cnt_Lrclk[0]),
        .I4(Cnt_Lrclk[1]),
        .I5(BCLK_Fall_int),
        .O(\Data_In_int[31]_i_3_n_0 ));
  FDRE \Data_In_int_reg[0] 
       (.C(clk),
        .CE(p_17_in),
        .D(ac_adc_sdata),
        .Q(Data_In_int[0]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[10] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[9]),
        .Q(Data_In_int[10]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[11] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[10]),
        .Q(Data_In_int[11]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[12] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[11]),
        .Q(Data_In_int[12]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[13] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[12]),
        .Q(Data_In_int[13]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[14] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[13]),
        .Q(Data_In_int[14]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[15] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[14]),
        .Q(Data_In_int[15]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[16] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[15]),
        .Q(Data_In_int[16]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[17] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[16]),
        .Q(Data_In_int[17]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[18] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[17]),
        .Q(Data_In_int[18]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[19] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[18]),
        .Q(Data_In_int[19]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[1] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[0]),
        .Q(Data_In_int[1]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[20] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[19]),
        .Q(Data_In_int[20]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[21] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[20]),
        .Q(Data_In_int[21]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[22] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[21]),
        .Q(Data_In_int[22]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[23] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[22]),
        .Q(Data_In_int[23]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[24] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[23]),
        .Q(Data_In_int[24]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[25] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[24]),
        .Q(Data_In_int[25]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[26] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[25]),
        .Q(Data_In_int[26]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[27] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[26]),
        .Q(Data_In_int[27]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[28] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[27]),
        .Q(Data_In_int[28]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[29] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[28]),
        .Q(Data_In_int[29]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[2] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[1]),
        .Q(Data_In_int[2]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[30] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[29]),
        .Q(Data_In_int[30]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[31] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[30]),
        .Q(Data_In_int[31]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[3] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[2]),
        .Q(Data_In_int[3]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[4] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[3]),
        .Q(Data_In_int[4]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[5] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[4]),
        .Q(Data_In_int[5]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[6] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[5]),
        .Q(Data_In_int[6]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[7] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[6]),
        .Q(Data_In_int[7]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[8] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[7]),
        .Q(Data_In_int[8]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  FDRE \Data_In_int_reg[9] 
       (.C(clk),
        .CE(p_17_in),
        .D(Data_In_int[8]),
        .Q(Data_In_int[9]),
        .R(\Data_In_int[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8AFF8000)) 
    \Data_Out_int[13]_i_1 
       (.I0(\Data_Out_int[31]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(LRCLK_reg_0),
        .I3(reset_n),
        .I4(\Data_Out_int_reg[30]_0 [0]),
        .O(\Data_Out_int[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \Data_Out_int[14]_i_1 
       (.I0(Q[1]),
        .I1(LRCLK_reg_0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .I3(\Data_Out_int_reg_n_0_[13] ),
        .I4(reset_n),
        .I5(\Data_Out_int_reg[30]_0 [1]),
        .O(\Data_Out_int[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \Data_Out_int[15]_i_1 
       (.I0(Q[2]),
        .I1(LRCLK_reg_0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .I3(\Data_Out_int_reg_n_0_[14] ),
        .I4(reset_n),
        .I5(\Data_Out_int_reg[30]_0 [2]),
        .O(\Data_Out_int[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \Data_Out_int[16]_i_1 
       (.I0(Q[3]),
        .I1(LRCLK_reg_0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .I3(\Data_Out_int_reg_n_0_[15] ),
        .I4(reset_n),
        .I5(\Data_Out_int_reg[30]_0 [3]),
        .O(\Data_Out_int[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \Data_Out_int[17]_i_1 
       (.I0(Q[4]),
        .I1(LRCLK_reg_0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .I3(\Data_Out_int_reg_n_0_[16] ),
        .I4(reset_n),
        .I5(\Data_Out_int_reg[30]_0 [4]),
        .O(\Data_Out_int[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \Data_Out_int[18]_i_1 
       (.I0(Q[5]),
        .I1(LRCLK_reg_0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .I3(\Data_Out_int_reg_n_0_[17] ),
        .I4(reset_n),
        .I5(\Data_Out_int_reg[30]_0 [5]),
        .O(\Data_Out_int[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \Data_Out_int[19]_i_1 
       (.I0(Q[6]),
        .I1(LRCLK_reg_0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .I3(\Data_Out_int_reg_n_0_[18] ),
        .I4(reset_n),
        .I5(\Data_Out_int_reg[30]_0 [6]),
        .O(\Data_Out_int[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \Data_Out_int[20]_i_1 
       (.I0(Q[7]),
        .I1(LRCLK_reg_0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .I3(\Data_Out_int_reg_n_0_[19] ),
        .I4(reset_n),
        .I5(\Data_Out_int_reg[30]_0 [7]),
        .O(\Data_Out_int[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \Data_Out_int[21]_i_1 
       (.I0(Q[8]),
        .I1(LRCLK_reg_0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .I3(\Data_Out_int_reg_n_0_[20] ),
        .I4(reset_n),
        .I5(\Data_Out_int_reg[30]_0 [8]),
        .O(\Data_Out_int[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \Data_Out_int[22]_i_1 
       (.I0(Q[9]),
        .I1(LRCLK_reg_0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .I3(\Data_Out_int_reg_n_0_[21] ),
        .I4(reset_n),
        .I5(\Data_Out_int_reg[30]_0 [9]),
        .O(\Data_Out_int[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \Data_Out_int[23]_i_1 
       (.I0(Q[10]),
        .I1(LRCLK_reg_0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .I3(\Data_Out_int_reg_n_0_[22] ),
        .I4(reset_n),
        .I5(\Data_Out_int_reg[30]_0 [10]),
        .O(\Data_Out_int[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \Data_Out_int[24]_i_1 
       (.I0(Q[11]),
        .I1(LRCLK_reg_0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .I3(\Data_Out_int_reg_n_0_[23] ),
        .I4(reset_n),
        .I5(\Data_Out_int_reg[30]_0 [11]),
        .O(\Data_Out_int[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \Data_Out_int[25]_i_1 
       (.I0(Q[12]),
        .I1(LRCLK_reg_0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .I3(\Data_Out_int_reg_n_0_[24] ),
        .I4(reset_n),
        .I5(\Data_Out_int_reg[30]_0 [12]),
        .O(\Data_Out_int[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \Data_Out_int[26]_i_1 
       (.I0(Q[13]),
        .I1(LRCLK_reg_0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .I3(\Data_Out_int_reg_n_0_[25] ),
        .I4(reset_n),
        .I5(\Data_Out_int_reg[30]_0 [13]),
        .O(\Data_Out_int[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \Data_Out_int[27]_i_1 
       (.I0(Q[14]),
        .I1(LRCLK_reg_0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .I3(\Data_Out_int_reg_n_0_[26] ),
        .I4(reset_n),
        .I5(\Data_Out_int_reg[30]_0 [14]),
        .O(\Data_Out_int[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \Data_Out_int[28]_i_1 
       (.I0(Q[15]),
        .I1(LRCLK_reg_0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .I3(\Data_Out_int_reg_n_0_[27] ),
        .I4(reset_n),
        .I5(\Data_Out_int_reg[30]_0 [15]),
        .O(\Data_Out_int[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \Data_Out_int[29]_i_1 
       (.I0(Q[16]),
        .I1(LRCLK_reg_0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .I3(\Data_Out_int_reg_n_0_[28] ),
        .I4(reset_n),
        .I5(\Data_Out_int_reg[30]_0 [16]),
        .O(\Data_Out_int[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFF8F800000)) 
    \Data_Out_int[30]_i_1 
       (.I0(Q[17]),
        .I1(LRCLK_reg_0),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .I3(\Data_Out_int_reg_n_0_[29] ),
        .I4(reset_n),
        .I5(\Data_Out_int_reg[30]_0 [17]),
        .O(\Data_Out_int[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF8F)) 
    \Data_Out_int[31]_i_1 
       (.I0(BCLK_int_reg_0),
        .I1(Cnt_Bclk0),
        .I2(reset_n),
        .I3(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Data_Out_int[31]_i_2 
       (.I0(\Data_Out_int_reg_n_0_[30] ),
        .I1(reset_n),
        .I2(\Data_Out_int[31]_i_3_n_0 ),
        .O(\Data_Out_int[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \Data_Out_int[31]_i_3 
       (.I0(p_17_in),
        .I1(Cnt_Lrclk[4]),
        .I2(Cnt_Lrclk[3]),
        .I3(Cnt_Lrclk[2]),
        .I4(Cnt_Lrclk[0]),
        .I5(Cnt_Lrclk[1]),
        .O(\Data_Out_int[31]_i_3_n_0 ));
  FDRE \Data_Out_int_reg[13] 
       (.C(clk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[13]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[14] 
       (.C(clk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[14]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[15] 
       (.C(clk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[15]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[16] 
       (.C(clk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[16]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[17] 
       (.C(clk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[17]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[18] 
       (.C(clk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[18]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[19] 
       (.C(clk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[19]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[20] 
       (.C(clk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[20]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[21] 
       (.C(clk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[21]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[22] 
       (.C(clk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[22]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[23] 
       (.C(clk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[23]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[24] 
       (.C(clk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[24]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[25] 
       (.C(clk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[25]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[26] 
       (.C(clk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[26]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[27] 
       (.C(clk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[27]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[28] 
       (.C(clk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[28]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[29] 
       (.C(clk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[29]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[30] 
       (.C(clk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[30]_i_1_n_0 ),
        .Q(\Data_Out_int_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \Data_Out_int_reg[31] 
       (.C(clk),
        .CE(\Data_Out_int[31]_i_1_n_0 ),
        .D(\Data_Out_int[31]_i_2_n_0 ),
        .Q(ac_dac_sdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    LRCLK_i_1
       (.I0(Cnt_Lrclk[4]),
        .I1(LRCLK_i_2_n_0),
        .I2(Cnt_Bclk0),
        .I3(BCLK_int_reg_0),
        .I4(LRCLK_reg_0),
        .O(LRCLK_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    LRCLK_i_2
       (.I0(Cnt_Lrclk[3]),
        .I1(Cnt_Lrclk[0]),
        .I2(Cnt_Lrclk[1]),
        .I3(Cnt_Lrclk[2]),
        .O(LRCLK_i_2_n_0));
  FDRE LRCLK_reg
       (.C(clk),
        .CE(1'b1),
        .D(LRCLK_i_1_n_0),
        .Q(LRCLK_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    ac_lrclk_sig_prev_i_1
       (.I0(reset_n),
        .I1(LRCLK_reg_0),
        .I2(ac_lrclk_sig_prev_reg),
        .O(reset_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(Cnt_Bclk_reg[3]),
        .I1(Cnt_Bclk_reg[4]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_2__4
       (.I0(Cnt_Bclk_reg[2]),
        .I1(Cnt_Bclk_reg[0]),
        .I2(Cnt_Bclk_reg[1]),
        .O(i__carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'hE2A2A2A2A2A2A2A2)) 
    ready_sig_i_1
       (.I0(ready_sig_reg_0),
        .I1(reset_n),
        .I2(ac_lrclk_count0),
        .I3(ac_lrclk_count[0]),
        .I4(ac_lrclk_count[1]),
        .I5(ac_lrclk_count[2]),
        .O(ready_sig_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ready_sig_i_2
       (.I0(LRCLK_reg_0),
        .I1(ac_lrclk_sig_prev_reg),
        .O(ac_lrclk_count0));
endmodule

(* ORIG_REF_NAME = "lab2_datapath" *) 
module design_1_my_oscope_ip_0_0_lab2_datapath
   (ready_sig_reg,
    ready_sig_reg_0,
    tmds,
    tmdsb,
    SR,
    ac_mclk,
    ac_dac_sdata,
    LRCLK_reg,
    flagQ,
    \L_bus_out_vector_reg[17]_0 ,
    CO,
    \trigger_volt_S_reg[9]_0 ,
    BCLK_int_reg,
    scl,
    sda,
    reset_n,
    clk,
    cw,
    ac_adc_sdata,
    \WRADDR_S_reg[9]_0 ,
    Q,
    slv_reg5,
    \trigger_time_S_reg[9]_0 ,
    \trigger_volt_S_reg[9]_1 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_0 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_1 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_2 );
  output ready_sig_reg;
  output [0:0]ready_sig_reg_0;
  output [3:0]tmds;
  output [3:0]tmdsb;
  output [0:0]SR;
  output ac_mclk;
  output ac_dac_sdata;
  output LRCLK_reg;
  output [1:0]flagQ;
  output [15:0]\L_bus_out_vector_reg[17]_0 ;
  output [0:0]CO;
  output [0:0]\trigger_volt_S_reg[9]_0 ;
  output BCLK_int_reg;
  inout scl;
  inout sda;
  input reset_n;
  input clk;
  input [0:0]cw;
  input ac_adc_sdata;
  input [0:0]\WRADDR_S_reg[9]_0 ;
  input [1:0]Q;
  input [1:0]slv_reg5;
  input [9:0]\trigger_time_S_reg[9]_0 ;
  input [9:0]\trigger_volt_S_reg[9]_1 ;
  input [9:0]\sdp_bl.ramb18_dp_bl.ram18_bl ;
  input [0:0]\sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  input [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_1 ;
  input [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_2 ;

  wire BCLK_int_reg;
  wire [0:0]CO;
  wire \FSM_sequential_FSM[1]_i_10_n_0 ;
  wire \FSM_sequential_FSM[1]_i_11_n_0 ;
  wire \FSM_sequential_FSM[1]_i_12_n_0 ;
  wire \FSM_sequential_FSM[1]_i_13_n_0 ;
  wire \FSM_sequential_FSM[1]_i_14_n_0 ;
  wire \FSM_sequential_FSM[1]_i_15_n_0 ;
  wire \FSM_sequential_FSM[1]_i_16_n_0 ;
  wire \FSM_sequential_FSM[1]_i_17_n_0 ;
  wire \FSM_sequential_FSM[1]_i_18_n_0 ;
  wire \FSM_sequential_FSM[1]_i_19_n_0 ;
  wire \FSM_sequential_FSM[1]_i_20_n_0 ;
  wire \FSM_sequential_FSM[1]_i_21_n_0 ;
  wire \FSM_sequential_FSM[1]_i_22_n_0 ;
  wire \FSM_sequential_FSM[1]_i_23_n_0 ;
  wire \FSM_sequential_FSM[1]_i_24_n_0 ;
  wire \FSM_sequential_FSM[1]_i_25_n_0 ;
  wire \FSM_sequential_FSM[1]_i_26_n_0 ;
  wire \FSM_sequential_FSM[1]_i_27_n_0 ;
  wire \FSM_sequential_FSM[1]_i_28_n_0 ;
  wire \FSM_sequential_FSM[1]_i_29_n_0 ;
  wire \FSM_sequential_FSM[1]_i_30_n_0 ;
  wire \FSM_sequential_FSM[1]_i_6_n_0 ;
  wire \FSM_sequential_FSM[1]_i_7_n_0 ;
  wire \FSM_sequential_FSM[1]_i_9_n_0 ;
  wire \FSM_sequential_FSM_reg[1]_i_5_n_0 ;
  wire \FSM_sequential_FSM_reg[1]_i_5_n_1 ;
  wire \FSM_sequential_FSM_reg[1]_i_5_n_2 ;
  wire \FSM_sequential_FSM_reg[1]_i_5_n_3 ;
  wire \FSM_sequential_FSM_reg[1]_i_8_n_0 ;
  wire \FSM_sequential_FSM_reg[1]_i_8_n_1 ;
  wire \FSM_sequential_FSM_reg[1]_i_8_n_2 ;
  wire \FSM_sequential_FSM_reg[1]_i_8_n_3 ;
  wire LRCLK_reg;
  wire [17:0]L_bus_in;
  wire [17:0]L_bus_out_S;
  wire L_bus_out_vector;
  wire [15:0]\L_bus_out_vector_reg[17]_0 ;
  wire \L_bus_out_vector_reg_n_0_[0] ;
  wire \L_bus_out_vector_reg_n_0_[1] ;
  wire [15:15]Lbus_out;
  wire LeftBRAM_n_1;
  wire [1:0]Q;
  wire [17:0]R_bus_in;
  wire [17:0]R_bus_out_S;
  wire [17:0]R_bus_out_vector;
  wire [0:0]SR;
  wire [9:0]WRADDR;
  wire \WRADDR_S[0]_i_1_n_0 ;
  wire \WRADDR_S[1]_i_1_n_0 ;
  wire \WRADDR_S[2]_i_1_n_0 ;
  wire \WRADDR_S[3]_i_1_n_0 ;
  wire \WRADDR_S[4]_i_1_n_0 ;
  wire \WRADDR_S[4]_i_2_n_0 ;
  wire \WRADDR_S[5]_i_1_n_0 ;
  wire \WRADDR_S[6]_i_1_n_0 ;
  wire \WRADDR_S[7]_i_1_n_0 ;
  wire \WRADDR_S[8]_i_1_n_0 ;
  wire \WRADDR_S[9]_i_2_n_0 ;
  wire \WRADDR_S[9]_i_3_n_0 ;
  wire [0:0]\WRADDR_S_reg[9]_0 ;
  wire \WRADDR_S_reg_n_0_[0] ;
  wire \WRADDR_S_reg_n_0_[1] ;
  wire \WRADDR_S_reg_n_0_[2] ;
  wire \WRADDR_S_reg_n_0_[3] ;
  wire \WRADDR_S_reg_n_0_[4] ;
  wire \WRADDR_S_reg_n_0_[5] ;
  wire \WRADDR_S_reg_n_0_[6] ;
  wire \WRADDR_S_reg_n_0_[7] ;
  wire \WRADDR_S_reg_n_0_[8] ;
  wire \WRADDR_S_reg_n_0_[9] ;
  wire ac_adc_sdata;
  wire ac_dac_sdata;
  wire ac_mclk;
  wire ch1;
  wire ch2;
  wire clk;
  wire [9:0]column;
  wire [0:0]cw;
  wire [1:0]flagQ;
  wire lopt;
  wire [17:8]previous_L_bus_unsigned;
  wire ready_sig_reg;
  wire [0:0]ready_sig_reg_0;
  wire reset_n;
  wire [9:0]row;
  wire scl;
  wire sda;
  wire [9:0]\sdp_bl.ramb18_dp_bl.ram18_bl ;
  wire [0:0]\sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  wire [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_1 ;
  wire [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_2 ;
  wire [2:0]set;
  wire \set_flag[0]_i_2_n_0 ;
  wire [1:0]slv_reg5;
  wire [2:2]sw;
  wire [3:0]tmds;
  wire [3:0]tmdsb;
  wire [9:0]trigger_time;
  wire [9:0]\trigger_time_S_reg[9]_0 ;
  wire [9:0]trigger_volt;
  wire [0:0]\trigger_volt_S_reg[9]_0 ;
  wire [9:0]\trigger_volt_S_reg[9]_1 ;
  wire video_inst_n_18;
  wire [3:1]\NLW_FSM_sequential_FSM_reg[1]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_FSM_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_FSM_sequential_FSM_reg[1]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_FSM_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_FSM_reg[1]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_FSM_reg[1]_i_8_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h60060690)) 
    \FSM_sequential_FSM[1]_i_10 
       (.I0(previous_L_bus_unsigned[17]),
        .I1(trigger_volt[9]),
        .I2(previous_L_bus_unsigned[16]),
        .I3(\FSM_sequential_FSM[1]_i_28_n_0 ),
        .I4(trigger_volt[8]),
        .O(\FSM_sequential_FSM[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    \FSM_sequential_FSM[1]_i_11 
       (.I0(trigger_volt[7]),
        .I1(\L_bus_out_vector_reg[17]_0 [12]),
        .I2(\FSM_sequential_FSM[1]_i_29_n_0 ),
        .I3(\L_bus_out_vector_reg[17]_0 [13]),
        .I4(trigger_volt[6]),
        .O(\FSM_sequential_FSM[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hABFC02AAAAA80002)) 
    \FSM_sequential_FSM[1]_i_12 
       (.I0(trigger_volt[5]),
        .I1(\L_bus_out_vector_reg[17]_0 [9]),
        .I2(\L_bus_out_vector_reg[17]_0 [8]),
        .I3(\L_bus_out_vector_reg[17]_0 [10]),
        .I4(\L_bus_out_vector_reg[17]_0 [11]),
        .I5(trigger_volt[4]),
        .O(\FSM_sequential_FSM[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hB828)) 
    \FSM_sequential_FSM[1]_i_13 
       (.I0(trigger_volt[3]),
        .I1(\L_bus_out_vector_reg[17]_0 [9]),
        .I2(\L_bus_out_vector_reg[17]_0 [8]),
        .I3(trigger_volt[2]),
        .O(\FSM_sequential_FSM[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_FSM[1]_i_14 
       (.I0(trigger_volt[1]),
        .I1(\L_bus_out_vector_reg[17]_0 [7]),
        .I2(trigger_volt[0]),
        .I3(\L_bus_out_vector_reg[17]_0 [6]),
        .O(\FSM_sequential_FSM[1]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \FSM_sequential_FSM[1]_i_15 
       (.I0(\L_bus_out_vector_reg[17]_0 [13]),
        .I1(trigger_volt[7]),
        .I2(\L_bus_out_vector_reg[17]_0 [12]),
        .I3(\FSM_sequential_FSM[1]_i_29_n_0 ),
        .I4(trigger_volt[6]),
        .O(\FSM_sequential_FSM[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6060600906060660)) 
    \FSM_sequential_FSM[1]_i_16 
       (.I0(\L_bus_out_vector_reg[17]_0 [11]),
        .I1(trigger_volt[5]),
        .I2(\L_bus_out_vector_reg[17]_0 [10]),
        .I3(\L_bus_out_vector_reg[17]_0 [9]),
        .I4(\L_bus_out_vector_reg[17]_0 [8]),
        .I5(trigger_volt[4]),
        .O(\FSM_sequential_FSM[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \FSM_sequential_FSM[1]_i_17 
       (.I0(\L_bus_out_vector_reg[17]_0 [9]),
        .I1(trigger_volt[3]),
        .I2(\L_bus_out_vector_reg[17]_0 [8]),
        .I3(trigger_volt[2]),
        .O(\FSM_sequential_FSM[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_FSM[1]_i_18 
       (.I0(\L_bus_out_vector_reg[17]_0 [7]),
        .I1(trigger_volt[1]),
        .I2(\L_bus_out_vector_reg[17]_0 [6]),
        .I3(trigger_volt[0]),
        .O(\FSM_sequential_FSM[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \FSM_sequential_FSM[1]_i_19 
       (.I0(\L_bus_out_vector_reg[17]_0 [13]),
        .I1(\L_bus_out_vector_reg[17]_0 [11]),
        .I2(\L_bus_out_vector_reg[17]_0 [10]),
        .I3(\L_bus_out_vector_reg[17]_0 [8]),
        .I4(\L_bus_out_vector_reg[17]_0 [9]),
        .I5(\L_bus_out_vector_reg[17]_0 [12]),
        .O(\FSM_sequential_FSM[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h454410115D553433)) 
    \FSM_sequential_FSM[1]_i_20 
       (.I0(trigger_volt[7]),
        .I1(previous_L_bus_unsigned[14]),
        .I2(\FSM_sequential_FSM[1]_i_30_n_0 ),
        .I3(previous_L_bus_unsigned[13]),
        .I4(previous_L_bus_unsigned[15]),
        .I5(trigger_volt[6]),
        .O(\FSM_sequential_FSM[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000155545403FD55)) 
    \FSM_sequential_FSM[1]_i_21 
       (.I0(trigger_volt[5]),
        .I1(previous_L_bus_unsigned[11]),
        .I2(previous_L_bus_unsigned[10]),
        .I3(previous_L_bus_unsigned[12]),
        .I4(previous_L_bus_unsigned[13]),
        .I5(trigger_volt[4]),
        .O(\FSM_sequential_FSM[1]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h4147)) 
    \FSM_sequential_FSM[1]_i_22 
       (.I0(trigger_volt[3]),
        .I1(previous_L_bus_unsigned[11]),
        .I2(previous_L_bus_unsigned[10]),
        .I3(trigger_volt[2]),
        .O(\FSM_sequential_FSM[1]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \FSM_sequential_FSM[1]_i_23 
       (.I0(previous_L_bus_unsigned[9]),
        .I1(trigger_volt[1]),
        .I2(previous_L_bus_unsigned[8]),
        .I3(trigger_volt[0]),
        .O(\FSM_sequential_FSM[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0690060690099090)) 
    \FSM_sequential_FSM[1]_i_24 
       (.I0(previous_L_bus_unsigned[15]),
        .I1(trigger_volt[7]),
        .I2(previous_L_bus_unsigned[14]),
        .I3(\FSM_sequential_FSM[1]_i_30_n_0 ),
        .I4(previous_L_bus_unsigned[13]),
        .I5(trigger_volt[6]),
        .O(\FSM_sequential_FSM[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6660000900066660)) 
    \FSM_sequential_FSM[1]_i_25 
       (.I0(previous_L_bus_unsigned[13]),
        .I1(trigger_volt[5]),
        .I2(previous_L_bus_unsigned[10]),
        .I3(previous_L_bus_unsigned[11]),
        .I4(previous_L_bus_unsigned[12]),
        .I5(trigger_volt[4]),
        .O(\FSM_sequential_FSM[1]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \FSM_sequential_FSM[1]_i_26 
       (.I0(previous_L_bus_unsigned[11]),
        .I1(trigger_volt[3]),
        .I2(previous_L_bus_unsigned[10]),
        .I3(trigger_volt[2]),
        .O(\FSM_sequential_FSM[1]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_FSM[1]_i_27 
       (.I0(trigger_volt[1]),
        .I1(previous_L_bus_unsigned[9]),
        .I2(trigger_volt[0]),
        .I3(previous_L_bus_unsigned[8]),
        .O(\FSM_sequential_FSM[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \FSM_sequential_FSM[1]_i_28 
       (.I0(previous_L_bus_unsigned[13]),
        .I1(previous_L_bus_unsigned[12]),
        .I2(previous_L_bus_unsigned[10]),
        .I3(previous_L_bus_unsigned[11]),
        .I4(previous_L_bus_unsigned[14]),
        .I5(previous_L_bus_unsigned[15]),
        .O(\FSM_sequential_FSM[1]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \FSM_sequential_FSM[1]_i_29 
       (.I0(\L_bus_out_vector_reg[17]_0 [11]),
        .I1(\L_bus_out_vector_reg[17]_0 [10]),
        .I2(\L_bus_out_vector_reg[17]_0 [8]),
        .I3(\L_bus_out_vector_reg[17]_0 [9]),
        .O(\FSM_sequential_FSM[1]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_FSM[1]_i_30 
       (.I0(previous_L_bus_unsigned[11]),
        .I1(previous_L_bus_unsigned[10]),
        .I2(previous_L_bus_unsigned[12]),
        .O(\FSM_sequential_FSM[1]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hC2AB802A)) 
    \FSM_sequential_FSM[1]_i_6 
       (.I0(trigger_volt[9]),
        .I1(\L_bus_out_vector_reg[17]_0 [14]),
        .I2(\FSM_sequential_FSM[1]_i_19_n_0 ),
        .I3(\L_bus_out_vector_reg[17]_0 [15]),
        .I4(trigger_volt[8]),
        .O(\FSM_sequential_FSM[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h09906009)) 
    \FSM_sequential_FSM[1]_i_7 
       (.I0(\L_bus_out_vector_reg[17]_0 [15]),
        .I1(trigger_volt[9]),
        .I2(\L_bus_out_vector_reg[17]_0 [14]),
        .I3(\FSM_sequential_FSM[1]_i_19_n_0 ),
        .I4(trigger_volt[8]),
        .O(\FSM_sequential_FSM[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h045145D3)) 
    \FSM_sequential_FSM[1]_i_9 
       (.I0(trigger_volt[9]),
        .I1(previous_L_bus_unsigned[16]),
        .I2(\FSM_sequential_FSM[1]_i_28_n_0 ),
        .I3(previous_L_bus_unsigned[17]),
        .I4(trigger_volt[8]),
        .O(\FSM_sequential_FSM[1]_i_9_n_0 ));
  CARRY4 \FSM_sequential_FSM_reg[1]_i_3 
       (.CI(\FSM_sequential_FSM_reg[1]_i_5_n_0 ),
        .CO({\NLW_FSM_sequential_FSM_reg[1]_i_3_CO_UNCONNECTED [3:1],\trigger_volt_S_reg[9]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_sequential_FSM[1]_i_6_n_0 }),
        .O(\NLW_FSM_sequential_FSM_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\FSM_sequential_FSM[1]_i_7_n_0 }));
  CARRY4 \FSM_sequential_FSM_reg[1]_i_4 
       (.CI(\FSM_sequential_FSM_reg[1]_i_8_n_0 ),
        .CO({\NLW_FSM_sequential_FSM_reg[1]_i_4_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_sequential_FSM[1]_i_9_n_0 }),
        .O(\NLW_FSM_sequential_FSM_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\FSM_sequential_FSM[1]_i_10_n_0 }));
  CARRY4 \FSM_sequential_FSM_reg[1]_i_5 
       (.CI(1'b0),
        .CO({\FSM_sequential_FSM_reg[1]_i_5_n_0 ,\FSM_sequential_FSM_reg[1]_i_5_n_1 ,\FSM_sequential_FSM_reg[1]_i_5_n_2 ,\FSM_sequential_FSM_reg[1]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_FSM[1]_i_11_n_0 ,\FSM_sequential_FSM[1]_i_12_n_0 ,\FSM_sequential_FSM[1]_i_13_n_0 ,\FSM_sequential_FSM[1]_i_14_n_0 }),
        .O(\NLW_FSM_sequential_FSM_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_FSM[1]_i_15_n_0 ,\FSM_sequential_FSM[1]_i_16_n_0 ,\FSM_sequential_FSM[1]_i_17_n_0 ,\FSM_sequential_FSM[1]_i_18_n_0 }));
  CARRY4 \FSM_sequential_FSM_reg[1]_i_8 
       (.CI(1'b0),
        .CO({\FSM_sequential_FSM_reg[1]_i_8_n_0 ,\FSM_sequential_FSM_reg[1]_i_8_n_1 ,\FSM_sequential_FSM_reg[1]_i_8_n_2 ,\FSM_sequential_FSM_reg[1]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_FSM[1]_i_20_n_0 ,\FSM_sequential_FSM[1]_i_21_n_0 ,\FSM_sequential_FSM[1]_i_22_n_0 ,\FSM_sequential_FSM[1]_i_23_n_0 }),
        .O(\NLW_FSM_sequential_FSM_reg[1]_i_8_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_FSM[1]_i_24_n_0 ,\FSM_sequential_FSM[1]_i_25_n_0 ,\FSM_sequential_FSM[1]_i_26_n_0 ,\FSM_sequential_FSM[1]_i_27_n_0 }));
  FDRE \L_bus_in_S_reg[0] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(L_bus_out_S[0]),
        .Q(L_bus_in[0]),
        .R(SR));
  FDRE \L_bus_in_S_reg[10] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(L_bus_out_S[10]),
        .Q(L_bus_in[10]),
        .R(SR));
  FDRE \L_bus_in_S_reg[11] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(L_bus_out_S[11]),
        .Q(L_bus_in[11]),
        .R(SR));
  FDRE \L_bus_in_S_reg[12] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(L_bus_out_S[12]),
        .Q(L_bus_in[12]),
        .R(SR));
  FDRE \L_bus_in_S_reg[13] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(L_bus_out_S[13]),
        .Q(L_bus_in[13]),
        .R(SR));
  FDRE \L_bus_in_S_reg[14] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(L_bus_out_S[14]),
        .Q(L_bus_in[14]),
        .R(SR));
  FDRE \L_bus_in_S_reg[15] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(L_bus_out_S[15]),
        .Q(L_bus_in[15]),
        .R(SR));
  FDRE \L_bus_in_S_reg[16] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(L_bus_out_S[16]),
        .Q(L_bus_in[16]),
        .R(SR));
  FDRE \L_bus_in_S_reg[17] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(L_bus_out_S[17]),
        .Q(L_bus_in[17]),
        .R(SR));
  FDRE \L_bus_in_S_reg[1] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(L_bus_out_S[1]),
        .Q(L_bus_in[1]),
        .R(SR));
  FDRE \L_bus_in_S_reg[2] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(L_bus_out_S[2]),
        .Q(L_bus_in[2]),
        .R(SR));
  FDRE \L_bus_in_S_reg[3] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(L_bus_out_S[3]),
        .Q(L_bus_in[3]),
        .R(SR));
  FDRE \L_bus_in_S_reg[4] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(L_bus_out_S[4]),
        .Q(L_bus_in[4]),
        .R(SR));
  FDRE \L_bus_in_S_reg[5] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(L_bus_out_S[5]),
        .Q(L_bus_in[5]),
        .R(SR));
  FDRE \L_bus_in_S_reg[6] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(L_bus_out_S[6]),
        .Q(L_bus_in[6]),
        .R(SR));
  FDRE \L_bus_in_S_reg[7] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(L_bus_out_S[7]),
        .Q(L_bus_in[7]),
        .R(SR));
  FDRE \L_bus_in_S_reg[8] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(L_bus_out_S[8]),
        .Q(L_bus_in[8]),
        .R(SR));
  FDRE \L_bus_in_S_reg[9] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(L_bus_out_S[9]),
        .Q(L_bus_in[9]),
        .R(SR));
  FDRE \L_bus_out_vector_reg[0] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(L_bus_out_S[0]),
        .Q(\L_bus_out_vector_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \L_bus_out_vector_reg[10] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(L_bus_out_S[10]),
        .Q(\L_bus_out_vector_reg[17]_0 [8]),
        .R(1'b0));
  FDRE \L_bus_out_vector_reg[11] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(L_bus_out_S[11]),
        .Q(\L_bus_out_vector_reg[17]_0 [9]),
        .R(1'b0));
  FDRE \L_bus_out_vector_reg[12] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(L_bus_out_S[12]),
        .Q(\L_bus_out_vector_reg[17]_0 [10]),
        .R(1'b0));
  FDRE \L_bus_out_vector_reg[13] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(L_bus_out_S[13]),
        .Q(\L_bus_out_vector_reg[17]_0 [11]),
        .R(1'b0));
  FDRE \L_bus_out_vector_reg[14] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(L_bus_out_S[14]),
        .Q(\L_bus_out_vector_reg[17]_0 [12]),
        .R(1'b0));
  FDRE \L_bus_out_vector_reg[15] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(L_bus_out_S[15]),
        .Q(\L_bus_out_vector_reg[17]_0 [13]),
        .R(1'b0));
  FDRE \L_bus_out_vector_reg[16] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(L_bus_out_S[16]),
        .Q(\L_bus_out_vector_reg[17]_0 [14]),
        .R(1'b0));
  FDRE \L_bus_out_vector_reg[17] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(L_bus_out_S[17]),
        .Q(\L_bus_out_vector_reg[17]_0 [15]),
        .R(1'b0));
  FDRE \L_bus_out_vector_reg[1] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(L_bus_out_S[1]),
        .Q(\L_bus_out_vector_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \L_bus_out_vector_reg[2] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(L_bus_out_S[2]),
        .Q(\L_bus_out_vector_reg[17]_0 [0]),
        .R(1'b0));
  FDRE \L_bus_out_vector_reg[3] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(L_bus_out_S[3]),
        .Q(\L_bus_out_vector_reg[17]_0 [1]),
        .R(1'b0));
  FDRE \L_bus_out_vector_reg[4] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(L_bus_out_S[4]),
        .Q(\L_bus_out_vector_reg[17]_0 [2]),
        .R(1'b0));
  FDRE \L_bus_out_vector_reg[5] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(L_bus_out_S[5]),
        .Q(\L_bus_out_vector_reg[17]_0 [3]),
        .R(1'b0));
  FDRE \L_bus_out_vector_reg[6] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(L_bus_out_S[6]),
        .Q(\L_bus_out_vector_reg[17]_0 [4]),
        .R(1'b0));
  FDRE \L_bus_out_vector_reg[7] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(L_bus_out_S[7]),
        .Q(\L_bus_out_vector_reg[17]_0 [5]),
        .R(1'b0));
  FDRE \L_bus_out_vector_reg[8] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(L_bus_out_S[8]),
        .Q(\L_bus_out_vector_reg[17]_0 [6]),
        .R(1'b0));
  FDRE \L_bus_out_vector_reg[9] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(L_bus_out_S[9]),
        .Q(\L_bus_out_vector_reg[17]_0 [7]),
        .R(1'b0));
  design_1_my_oscope_ip_0_0_unimacro_BRAM_SDP_MACRO LeftBRAM
       (.ADDRBWRADDR(WRADDR),
        .CO(ch1),
        .Q(column),
        .clk(clk),
        .cw(cw),
        .\dc_bias[1]_i_3 (LeftBRAM_n_1),
        .\dc_bias_reg[1]_i_2_0 (row),
        .\dc_bias_reg[2] (video_inst_n_18),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_0 (SR),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_1 (\sdp_bl.ramb18_dp_bl.ram18_bl_1 ),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_2 (\sdp_bl.ramb18_dp_bl.ram18_bl_0 ),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_3 ({\L_bus_out_vector_reg[17]_0 ,\L_bus_out_vector_reg_n_0_[1] ,\L_bus_out_vector_reg_n_0_[0] }));
  FDRE \R_bus_in_S_reg[0] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(R_bus_out_S[0]),
        .Q(R_bus_in[0]),
        .R(SR));
  FDRE \R_bus_in_S_reg[10] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(R_bus_out_S[10]),
        .Q(R_bus_in[10]),
        .R(SR));
  FDRE \R_bus_in_S_reg[11] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(R_bus_out_S[11]),
        .Q(R_bus_in[11]),
        .R(SR));
  FDRE \R_bus_in_S_reg[12] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(R_bus_out_S[12]),
        .Q(R_bus_in[12]),
        .R(SR));
  FDRE \R_bus_in_S_reg[13] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(R_bus_out_S[13]),
        .Q(R_bus_in[13]),
        .R(SR));
  FDRE \R_bus_in_S_reg[14] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(R_bus_out_S[14]),
        .Q(R_bus_in[14]),
        .R(SR));
  FDRE \R_bus_in_S_reg[15] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(R_bus_out_S[15]),
        .Q(R_bus_in[15]),
        .R(SR));
  FDRE \R_bus_in_S_reg[16] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(R_bus_out_S[16]),
        .Q(R_bus_in[16]),
        .R(SR));
  FDRE \R_bus_in_S_reg[17] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(R_bus_out_S[17]),
        .Q(R_bus_in[17]),
        .R(SR));
  FDRE \R_bus_in_S_reg[1] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(R_bus_out_S[1]),
        .Q(R_bus_in[1]),
        .R(SR));
  FDRE \R_bus_in_S_reg[2] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(R_bus_out_S[2]),
        .Q(R_bus_in[2]),
        .R(SR));
  FDRE \R_bus_in_S_reg[3] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(R_bus_out_S[3]),
        .Q(R_bus_in[3]),
        .R(SR));
  FDRE \R_bus_in_S_reg[4] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(R_bus_out_S[4]),
        .Q(R_bus_in[4]),
        .R(SR));
  FDRE \R_bus_in_S_reg[5] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(R_bus_out_S[5]),
        .Q(R_bus_in[5]),
        .R(SR));
  FDRE \R_bus_in_S_reg[6] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(R_bus_out_S[6]),
        .Q(R_bus_in[6]),
        .R(SR));
  FDRE \R_bus_in_S_reg[7] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(R_bus_out_S[7]),
        .Q(R_bus_in[7]),
        .R(SR));
  FDRE \R_bus_in_S_reg[8] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(R_bus_out_S[8]),
        .Q(R_bus_in[8]),
        .R(SR));
  FDRE \R_bus_in_S_reg[9] 
       (.C(clk),
        .CE(ready_sig_reg_0),
        .D(R_bus_out_S[9]),
        .Q(R_bus_in[9]),
        .R(SR));
  FDRE \R_bus_out_vector_reg[0] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(R_bus_out_S[0]),
        .Q(R_bus_out_vector[0]),
        .R(1'b0));
  FDRE \R_bus_out_vector_reg[10] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(R_bus_out_S[10]),
        .Q(R_bus_out_vector[10]),
        .R(1'b0));
  FDRE \R_bus_out_vector_reg[11] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(R_bus_out_S[11]),
        .Q(R_bus_out_vector[11]),
        .R(1'b0));
  FDRE \R_bus_out_vector_reg[12] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(R_bus_out_S[12]),
        .Q(R_bus_out_vector[12]),
        .R(1'b0));
  FDRE \R_bus_out_vector_reg[13] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(R_bus_out_S[13]),
        .Q(R_bus_out_vector[13]),
        .R(1'b0));
  FDRE \R_bus_out_vector_reg[14] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(R_bus_out_S[14]),
        .Q(R_bus_out_vector[14]),
        .R(1'b0));
  FDRE \R_bus_out_vector_reg[15] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(R_bus_out_S[15]),
        .Q(R_bus_out_vector[15]),
        .R(1'b0));
  FDRE \R_bus_out_vector_reg[16] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(R_bus_out_S[16]),
        .Q(R_bus_out_vector[16]),
        .R(1'b0));
  FDRE \R_bus_out_vector_reg[17] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(R_bus_out_S[17]),
        .Q(R_bus_out_vector[17]),
        .R(1'b0));
  FDRE \R_bus_out_vector_reg[1] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(R_bus_out_S[1]),
        .Q(R_bus_out_vector[1]),
        .R(1'b0));
  FDRE \R_bus_out_vector_reg[2] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(R_bus_out_S[2]),
        .Q(R_bus_out_vector[2]),
        .R(1'b0));
  FDRE \R_bus_out_vector_reg[3] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(R_bus_out_S[3]),
        .Q(R_bus_out_vector[3]),
        .R(1'b0));
  FDRE \R_bus_out_vector_reg[4] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(R_bus_out_S[4]),
        .Q(R_bus_out_vector[4]),
        .R(1'b0));
  FDRE \R_bus_out_vector_reg[5] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(R_bus_out_S[5]),
        .Q(R_bus_out_vector[5]),
        .R(1'b0));
  FDRE \R_bus_out_vector_reg[6] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(R_bus_out_S[6]),
        .Q(R_bus_out_vector[6]),
        .R(1'b0));
  FDRE \R_bus_out_vector_reg[7] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(R_bus_out_S[7]),
        .Q(R_bus_out_vector[7]),
        .R(1'b0));
  FDRE \R_bus_out_vector_reg[8] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(R_bus_out_S[8]),
        .Q(R_bus_out_vector[8]),
        .R(1'b0));
  FDRE \R_bus_out_vector_reg[9] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(R_bus_out_S[9]),
        .Q(R_bus_out_vector[9]),
        .R(1'b0));
  design_1_my_oscope_ip_0_0_unimacro_BRAM_SDP_MACRO_0 RightBRAM
       (.ADDRBWRADDR(WRADDR),
        .CO(ch2),
        .Q(column),
        .clk(clk),
        .cw(cw),
        .\encoded_reg[8]_i_3_0 (row),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_0 (SR),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_1 (\sdp_bl.ramb18_dp_bl.ram18_bl ),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_2 (\sdp_bl.ramb18_dp_bl.ram18_bl_0 ),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_3 ({\WRADDR_S_reg_n_0_[9] ,\WRADDR_S_reg_n_0_[8] ,\WRADDR_S_reg_n_0_[7] ,\WRADDR_S_reg_n_0_[6] ,\WRADDR_S_reg_n_0_[5] ,\WRADDR_S_reg_n_0_[3] ,\WRADDR_S_reg_n_0_[1] ,\WRADDR_S_reg_n_0_[0] }),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_4 (\WRADDR_S_reg_n_0_[4] ),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_5 (\WRADDR_S_reg_n_0_[2] ),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_6 (\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_7 (R_bus_out_vector));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \WRADDR_S[0]_i_1 
       (.I0(\WRADDR_S_reg_n_0_[0] ),
        .O(\WRADDR_S[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \WRADDR_S[1]_i_1 
       (.I0(\WRADDR_S_reg_n_0_[0] ),
        .I1(\WRADDR_S_reg_n_0_[1] ),
        .O(\WRADDR_S[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF080F)) 
    \WRADDR_S[2]_i_1 
       (.I0(\WRADDR_S_reg_n_0_[0] ),
        .I1(\WRADDR_S_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\WRADDR_S_reg_n_0_[2] ),
        .O(\WRADDR_S[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \WRADDR_S[3]_i_1 
       (.I0(\WRADDR_S_reg_n_0_[3] ),
        .I1(\WRADDR_S_reg_n_0_[0] ),
        .I2(\WRADDR_S_reg_n_0_[1] ),
        .I3(\WRADDR_S_reg_n_0_[2] ),
        .O(\WRADDR_S[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF23)) 
    \WRADDR_S[4]_i_1 
       (.I0(\WRADDR_S[4]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\WRADDR_S_reg_n_0_[4] ),
        .O(\WRADDR_S[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \WRADDR_S[4]_i_2 
       (.I0(\WRADDR_S_reg_n_0_[3] ),
        .I1(\WRADDR_S_reg_n_0_[0] ),
        .I2(\WRADDR_S_reg_n_0_[1] ),
        .I3(\WRADDR_S_reg_n_0_[2] ),
        .O(\WRADDR_S[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \WRADDR_S[5]_i_1 
       (.I0(\WRADDR_S_reg_n_0_[5] ),
        .I1(\WRADDR_S_reg_n_0_[3] ),
        .I2(\WRADDR_S_reg_n_0_[0] ),
        .I3(\WRADDR_S_reg_n_0_[1] ),
        .I4(\WRADDR_S_reg_n_0_[2] ),
        .I5(\WRADDR_S_reg_n_0_[4] ),
        .O(\WRADDR_S[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \WRADDR_S[6]_i_1 
       (.I0(\WRADDR_S_reg_n_0_[6] ),
        .I1(\WRADDR_S[9]_i_3_n_0 ),
        .O(\WRADDR_S[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \WRADDR_S[7]_i_1 
       (.I0(\WRADDR_S_reg_n_0_[7] ),
        .I1(\WRADDR_S[9]_i_3_n_0 ),
        .I2(\WRADDR_S_reg_n_0_[6] ),
        .O(\WRADDR_S[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \WRADDR_S[8]_i_1 
       (.I0(\WRADDR_S_reg_n_0_[8] ),
        .I1(\WRADDR_S_reg_n_0_[6] ),
        .I2(\WRADDR_S[9]_i_3_n_0 ),
        .I3(\WRADDR_S_reg_n_0_[7] ),
        .O(\WRADDR_S[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \WRADDR_S[9]_i_2 
       (.I0(\WRADDR_S_reg_n_0_[9] ),
        .I1(\WRADDR_S_reg_n_0_[7] ),
        .I2(\WRADDR_S[9]_i_3_n_0 ),
        .I3(\WRADDR_S_reg_n_0_[6] ),
        .I4(\WRADDR_S_reg_n_0_[8] ),
        .O(\WRADDR_S[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \WRADDR_S[9]_i_3 
       (.I0(\WRADDR_S_reg_n_0_[5] ),
        .I1(\WRADDR_S_reg_n_0_[3] ),
        .I2(\WRADDR_S_reg_n_0_[0] ),
        .I3(\WRADDR_S_reg_n_0_[1] ),
        .I4(\WRADDR_S_reg_n_0_[2] ),
        .I5(\WRADDR_S_reg_n_0_[4] ),
        .O(\WRADDR_S[9]_i_3_n_0 ));
  FDRE \WRADDR_S_reg[0] 
       (.C(clk),
        .CE(cw),
        .D(\WRADDR_S[0]_i_1_n_0 ),
        .Q(\WRADDR_S_reg_n_0_[0] ),
        .R(\WRADDR_S_reg[9]_0 ));
  FDRE \WRADDR_S_reg[1] 
       (.C(clk),
        .CE(cw),
        .D(\WRADDR_S[1]_i_1_n_0 ),
        .Q(\WRADDR_S_reg_n_0_[1] ),
        .R(\WRADDR_S_reg[9]_0 ));
  FDRE \WRADDR_S_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\WRADDR_S[2]_i_1_n_0 ),
        .Q(\WRADDR_S_reg_n_0_[2] ),
        .R(SR));
  FDRE \WRADDR_S_reg[3] 
       (.C(clk),
        .CE(cw),
        .D(\WRADDR_S[3]_i_1_n_0 ),
        .Q(\WRADDR_S_reg_n_0_[3] ),
        .R(\WRADDR_S_reg[9]_0 ));
  FDRE \WRADDR_S_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\WRADDR_S[4]_i_1_n_0 ),
        .Q(\WRADDR_S_reg_n_0_[4] ),
        .R(SR));
  FDRE \WRADDR_S_reg[5] 
       (.C(clk),
        .CE(cw),
        .D(\WRADDR_S[5]_i_1_n_0 ),
        .Q(\WRADDR_S_reg_n_0_[5] ),
        .R(\WRADDR_S_reg[9]_0 ));
  FDRE \WRADDR_S_reg[6] 
       (.C(clk),
        .CE(cw),
        .D(\WRADDR_S[6]_i_1_n_0 ),
        .Q(\WRADDR_S_reg_n_0_[6] ),
        .R(\WRADDR_S_reg[9]_0 ));
  FDRE \WRADDR_S_reg[7] 
       (.C(clk),
        .CE(cw),
        .D(\WRADDR_S[7]_i_1_n_0 ),
        .Q(\WRADDR_S_reg_n_0_[7] ),
        .R(\WRADDR_S_reg[9]_0 ));
  FDRE \WRADDR_S_reg[8] 
       (.C(clk),
        .CE(cw),
        .D(\WRADDR_S[8]_i_1_n_0 ),
        .Q(\WRADDR_S_reg_n_0_[8] ),
        .R(\WRADDR_S_reg[9]_0 ));
  FDRE \WRADDR_S_reg[9] 
       (.C(clk),
        .CE(cw),
        .D(\WRADDR_S[9]_i_2_n_0 ),
        .Q(\WRADDR_S_reg_n_0_[9] ),
        .R(\WRADDR_S_reg[9]_0 ));
  design_1_my_oscope_ip_0_0_Audio_Codec_Wrapper audio_codec
       (.ADDRBWRADDR({WRADDR[9:8],WRADDR[5],WRADDR[2]}),
        .BCLK_int_reg(BCLK_int_reg),
        .\D_L_O_int_reg[23] (L_bus_out_S),
        .\D_R_O_int_reg[23] (R_bus_out_S),
        .\Data_Out_int_reg[30] (L_bus_in),
        .E(ready_sig_reg_0),
        .\FSM_sequential_FSM_reg[0] (\set_flag[0]_i_2_n_0 ),
        .LRCLK_reg(LRCLK_reg),
        .Q(R_bus_in),
        .ac_adc_sdata(ac_adc_sdata),
        .ac_dac_sdata(ac_dac_sdata),
        .ac_mclk(ac_mclk),
        .clk(clk),
        .lopt(lopt),
        .ready_sig_reg_0(ready_sig_reg),
        .reset_n(reset_n),
        .reset_n_0(SR),
        .reset_n_1(L_bus_out_vector),
        .scl(scl),
        .sda(sda));
  design_1_my_oscope_ip_0_0_flagRegister flag_register
       (.Q({set[2],set[0]}),
        .clk(clk),
        .flagQ(flagQ),
        .reset_n(reset_n),
        .slv_reg5(slv_reg5));
  LUT1 #(
    .INIT(2'h1)) 
    \previous_L_bus_unsigned[17]_i_1 
       (.I0(\L_bus_out_vector_reg[17]_0 [15]),
        .O(Lbus_out));
  FDRE \previous_L_bus_unsigned_reg[10] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(\L_bus_out_vector_reg[17]_0 [8]),
        .Q(previous_L_bus_unsigned[10]),
        .R(1'b0));
  FDRE \previous_L_bus_unsigned_reg[11] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(\L_bus_out_vector_reg[17]_0 [9]),
        .Q(previous_L_bus_unsigned[11]),
        .R(1'b0));
  FDRE \previous_L_bus_unsigned_reg[12] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(\L_bus_out_vector_reg[17]_0 [10]),
        .Q(previous_L_bus_unsigned[12]),
        .R(1'b0));
  FDRE \previous_L_bus_unsigned_reg[13] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(\L_bus_out_vector_reg[17]_0 [11]),
        .Q(previous_L_bus_unsigned[13]),
        .R(1'b0));
  FDRE \previous_L_bus_unsigned_reg[14] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(\L_bus_out_vector_reg[17]_0 [12]),
        .Q(previous_L_bus_unsigned[14]),
        .R(1'b0));
  FDRE \previous_L_bus_unsigned_reg[15] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(\L_bus_out_vector_reg[17]_0 [13]),
        .Q(previous_L_bus_unsigned[15]),
        .R(1'b0));
  FDRE \previous_L_bus_unsigned_reg[16] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(\L_bus_out_vector_reg[17]_0 [14]),
        .Q(previous_L_bus_unsigned[16]),
        .R(1'b0));
  FDRE \previous_L_bus_unsigned_reg[17] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(Lbus_out),
        .Q(previous_L_bus_unsigned[17]),
        .R(1'b0));
  FDRE \previous_L_bus_unsigned_reg[8] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(\L_bus_out_vector_reg[17]_0 [6]),
        .Q(previous_L_bus_unsigned[8]),
        .R(1'b0));
  FDRE \previous_L_bus_unsigned_reg[9] 
       (.C(clk),
        .CE(L_bus_out_vector),
        .D(\L_bus_out_vector_reg[17]_0 [7]),
        .Q(previous_L_bus_unsigned[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \set_flag[0]_i_1 
       (.I0(WRADDR[5]),
        .I1(WRADDR[2]),
        .I2(WRADDR[9]),
        .I3(WRADDR[8]),
        .I4(\set_flag[0]_i_2_n_0 ),
        .O(sw));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \set_flag[0]_i_2 
       (.I0(WRADDR[6]),
        .I1(WRADDR[1]),
        .I2(WRADDR[0]),
        .I3(WRADDR[3]),
        .I4(WRADDR[7]),
        .I5(WRADDR[4]),
        .O(\set_flag[0]_i_2_n_0 ));
  FDRE \set_flag_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sw),
        .Q(set[0]),
        .R(1'b0));
  FDRE \set_flag_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ready_sig_reg_0),
        .Q(set[2]),
        .R(1'b0));
  FDRE \trigger_time_S_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_time_S_reg[9]_0 [0]),
        .Q(trigger_time[0]),
        .R(SR));
  FDRE \trigger_time_S_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_time_S_reg[9]_0 [1]),
        .Q(trigger_time[1]),
        .R(SR));
  FDRE \trigger_time_S_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_time_S_reg[9]_0 [2]),
        .Q(trigger_time[2]),
        .R(SR));
  FDRE \trigger_time_S_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_time_S_reg[9]_0 [3]),
        .Q(trigger_time[3]),
        .R(SR));
  FDRE \trigger_time_S_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_time_S_reg[9]_0 [4]),
        .Q(trigger_time[4]),
        .R(SR));
  FDRE \trigger_time_S_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_time_S_reg[9]_0 [5]),
        .Q(trigger_time[5]),
        .R(SR));
  FDSE \trigger_time_S_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_time_S_reg[9]_0 [6]),
        .Q(trigger_time[6]),
        .S(SR));
  FDRE \trigger_time_S_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_time_S_reg[9]_0 [7]),
        .Q(trigger_time[7]),
        .R(SR));
  FDSE \trigger_time_S_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_time_S_reg[9]_0 [8]),
        .Q(trigger_time[8]),
        .S(SR));
  FDRE \trigger_time_S_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_time_S_reg[9]_0 [9]),
        .Q(trigger_time[9]),
        .R(SR));
  FDRE \trigger_volt_S_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_volt_S_reg[9]_1 [0]),
        .Q(trigger_volt[0]),
        .R(SR));
  FDRE \trigger_volt_S_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_volt_S_reg[9]_1 [1]),
        .Q(trigger_volt[1]),
        .R(SR));
  FDSE \trigger_volt_S_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_volt_S_reg[9]_1 [2]),
        .Q(trigger_volt[2]),
        .S(SR));
  FDSE \trigger_volt_S_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_volt_S_reg[9]_1 [3]),
        .Q(trigger_volt[3]),
        .S(SR));
  FDSE \trigger_volt_S_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_volt_S_reg[9]_1 [4]),
        .Q(trigger_volt[4]),
        .S(SR));
  FDRE \trigger_volt_S_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_volt_S_reg[9]_1 [5]),
        .Q(trigger_volt[5]),
        .R(SR));
  FDSE \trigger_volt_S_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_volt_S_reg[9]_1 [6]),
        .Q(trigger_volt[6]),
        .S(SR));
  FDSE \trigger_volt_S_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_volt_S_reg[9]_1 [7]),
        .Q(trigger_volt[7]),
        .S(SR));
  FDRE \trigger_volt_S_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_volt_S_reg[9]_1 [8]),
        .Q(trigger_volt[8]),
        .R(SR));
  FDRE \trigger_volt_S_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\trigger_volt_S_reg[9]_1 [9]),
        .Q(trigger_volt[9]),
        .R(SR));
  design_1_my_oscope_ip_0_0_video video_inst
       (.CO(ch1),
        .Q(column),
        .clk(clk),
        .\dc_bias_reg[2] (LeftBRAM_n_1),
        .\encoded_reg[8] (ch2),
        .lopt(lopt),
        .\processQ_reg[6] (video_inst_n_18),
        .\processQ_reg[9] (row),
        .reset_n(reset_n),
        .tmds(tmds),
        .tmdsb(tmdsb),
        .white10_carry(trigger_time),
        .\white11_inferred__1/i__carry (trigger_volt));
endmodule

(* ORIG_REF_NAME = "lab2_fsm" *) 
module design_1_my_oscope_ip_0_0_lab2_fsm
   (cw,
    Q,
    SR,
    reset_n,
    \FSM_sequential_FSM_reg[1]_0 ,
    clk,
    CO,
    \FSM_sequential_FSM_reg[0]_0 ,
    sw,
    \FSM_sequential_FSM_reg[0]_1 );
  output [0:0]cw;
  output [1:0]Q;
  output [0:0]SR;
  input reset_n;
  input [0:0]\FSM_sequential_FSM_reg[1]_0 ;
  input clk;
  input [0:0]CO;
  input [0:0]\FSM_sequential_FSM_reg[0]_0 ;
  input [0:0]sw;
  input \FSM_sequential_FSM_reg[0]_1 ;

  wire [0:0]CO;
  wire \FSM_sequential_FSM[0]_i_1_n_0 ;
  wire \FSM_sequential_FSM[1]_i_1_n_0 ;
  wire [0:0]\FSM_sequential_FSM_reg[0]_0 ;
  wire \FSM_sequential_FSM_reg[0]_1 ;
  wire [0:0]\FSM_sequential_FSM_reg[1]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [0:0]cw;
  wire reset_n;
  wire [0:0]sw;

  LUT6 #(
    .INIT(64'h070707F7FFFFFFFF)) 
    \FSM_sequential_FSM[0]_i_1 
       (.I0(CO),
        .I1(\FSM_sequential_FSM_reg[0]_0 ),
        .I2(Q[1]),
        .I3(sw),
        .I4(\FSM_sequential_FSM_reg[0]_1 ),
        .I5(Q[0]),
        .O(\FSM_sequential_FSM[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7C4C4C4C)) 
    \FSM_sequential_FSM[1]_i_1 
       (.I0(\FSM_sequential_FSM_reg[0]_1 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\FSM_sequential_FSM_reg[0]_0 ),
        .I4(CO),
        .O(\FSM_sequential_FSM[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_trigger:01,rst:00,wait_ready:11,store_sample:10" *) 
  FDRE \FSM_sequential_FSM_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_FSM[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\FSM_sequential_FSM_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "wait_trigger:01,rst:00,wait_ready:11,store_sample:10" *) 
  FDRE \FSM_sequential_FSM_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_FSM[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\FSM_sequential_FSM_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \WRADDR_S[9]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(reset_n),
        .O(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(cw));
endmodule

(* ORIG_REF_NAME = "my_oscope_ip_v1_0" *) 
module design_1_my_oscope_ip_0_0_my_oscope_ip_v1_0
   (tmds,
    tmdsb,
    ac_mclk,
    ac_dac_sdata,
    LRCLK_reg,
    ready,
    BCLK_int_reg,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    scl,
    sda,
    reset_n,
    s00_axi_wstrb,
    clk,
    ac_adc_sdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [3:0]tmds;
  output [3:0]tmdsb;
  output ac_mclk;
  output ac_dac_sdata;
  output LRCLK_reg;
  output ready;
  output BCLK_int_reg;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  inout scl;
  inout sda;
  input reset_n;
  input [3:0]s00_axi_wstrb;
  input clk;
  input ac_adc_sdata;
  input s00_axi_aclk;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire BCLK_int_reg;
  wire LRCLK_reg;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire ac_adc_sdata;
  wire ac_dac_sdata;
  wire ac_mclk;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire clk;
  wire my_oscope_ip_v1_0_S00_AXI_inst_n_4;
  wire ready;
  wire reset_n;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire scl;
  wire sda;
  wire [3:0]tmds;
  wire [3:0]tmdsb;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(my_oscope_ip_v1_0_S00_AXI_inst_n_4),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  design_1_my_oscope_ip_0_0_my_oscope_ip_v1_0_S00_AXI my_oscope_ip_v1_0_S00_AXI_inst
       (.BCLK_int_reg(BCLK_int_reg),
        .LRCLK_reg(LRCLK_reg),
        .ac_adc_sdata(ac_adc_sdata),
        .ac_dac_sdata(ac_dac_sdata),
        .ac_mclk(ac_mclk),
        .aw_en_reg_0(my_oscope_ip_v1_0_S00_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .\axi_rdata_reg[0]_0 (axi_awready_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .clk(clk),
        .ready(ready),
        .reset_n(reset_n),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .scl(scl),
        .sda(sda),
        .tmds(tmds),
        .tmdsb(tmdsb));
endmodule

(* ORIG_REF_NAME = "my_oscope_ip_v1_0_S00_AXI" *) 
module design_1_my_oscope_ip_0_0_my_oscope_ip_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    ready,
    s00_axi_rdata,
    tmds,
    tmdsb,
    ac_mclk,
    ac_dac_sdata,
    LRCLK_reg,
    BCLK_int_reg,
    scl,
    sda,
    \axi_rdata_reg[0]_0 ,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    reset_n,
    s00_axi_wstrb,
    clk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    ac_adc_sdata);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output ready;
  output [31:0]s00_axi_rdata;
  output [3:0]tmds;
  output [3:0]tmdsb;
  output ac_mclk;
  output ac_dac_sdata;
  output LRCLK_reg;
  output BCLK_int_reg;
  inout scl;
  inout sda;
  input \axi_rdata_reg[0]_0 ;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input reset_n;
  input [3:0]s00_axi_wstrb;
  input clk;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input ac_adc_sdata;

  wire BCLK_int_reg;
  wire [1:0]FSM;
  wire LRCLK_reg;
  wire [14:0]Lbus_out;
  wire RST;
  wire ac_adc_sdata;
  wire ac_dac_sdata;
  wire ac_mclk;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_13_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_11_n_0 ;
  wire \axi_rdata[10]_i_12_n_0 ;
  wire \axi_rdata[10]_i_13_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_11_n_0 ;
  wire \axi_rdata[11]_i_12_n_0 ;
  wire \axi_rdata[11]_i_13_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_10_n_0 ;
  wire \axi_rdata[12]_i_11_n_0 ;
  wire \axi_rdata[12]_i_12_n_0 ;
  wire \axi_rdata[12]_i_13_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_10_n_0 ;
  wire \axi_rdata[13]_i_11_n_0 ;
  wire \axi_rdata[13]_i_12_n_0 ;
  wire \axi_rdata[13]_i_13_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_10_n_0 ;
  wire \axi_rdata[14]_i_11_n_0 ;
  wire \axi_rdata[14]_i_12_n_0 ;
  wire \axi_rdata[14]_i_13_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_11_n_0 ;
  wire \axi_rdata[15]_i_12_n_0 ;
  wire \axi_rdata[15]_i_13_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_10_n_0 ;
  wire \axi_rdata[16]_i_11_n_0 ;
  wire \axi_rdata[16]_i_12_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[16]_i_9_n_0 ;
  wire \axi_rdata[17]_i_10_n_0 ;
  wire \axi_rdata[17]_i_11_n_0 ;
  wire \axi_rdata[17]_i_12_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[17]_i_9_n_0 ;
  wire \axi_rdata[18]_i_10_n_0 ;
  wire \axi_rdata[18]_i_11_n_0 ;
  wire \axi_rdata[18]_i_12_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[18]_i_9_n_0 ;
  wire \axi_rdata[19]_i_10_n_0 ;
  wire \axi_rdata[19]_i_11_n_0 ;
  wire \axi_rdata[19]_i_12_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[19]_i_9_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_11_n_0 ;
  wire \axi_rdata[1]_i_12_n_0 ;
  wire \axi_rdata[1]_i_13_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[20]_i_10_n_0 ;
  wire \axi_rdata[20]_i_11_n_0 ;
  wire \axi_rdata[20]_i_12_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[20]_i_9_n_0 ;
  wire \axi_rdata[21]_i_10_n_0 ;
  wire \axi_rdata[21]_i_11_n_0 ;
  wire \axi_rdata[21]_i_12_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[21]_i_9_n_0 ;
  wire \axi_rdata[22]_i_10_n_0 ;
  wire \axi_rdata[22]_i_11_n_0 ;
  wire \axi_rdata[22]_i_12_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[22]_i_9_n_0 ;
  wire \axi_rdata[23]_i_10_n_0 ;
  wire \axi_rdata[23]_i_11_n_0 ;
  wire \axi_rdata[23]_i_12_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[24]_i_10_n_0 ;
  wire \axi_rdata[24]_i_11_n_0 ;
  wire \axi_rdata[24]_i_12_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[24]_i_9_n_0 ;
  wire \axi_rdata[25]_i_10_n_0 ;
  wire \axi_rdata[25]_i_11_n_0 ;
  wire \axi_rdata[25]_i_12_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[25]_i_9_n_0 ;
  wire \axi_rdata[26]_i_10_n_0 ;
  wire \axi_rdata[26]_i_11_n_0 ;
  wire \axi_rdata[26]_i_12_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[26]_i_9_n_0 ;
  wire \axi_rdata[27]_i_10_n_0 ;
  wire \axi_rdata[27]_i_11_n_0 ;
  wire \axi_rdata[27]_i_12_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[27]_i_9_n_0 ;
  wire \axi_rdata[28]_i_10_n_0 ;
  wire \axi_rdata[28]_i_11_n_0 ;
  wire \axi_rdata[28]_i_12_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_10_n_0 ;
  wire \axi_rdata[29]_i_11_n_0 ;
  wire \axi_rdata[29]_i_12_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[29]_i_9_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_11_n_0 ;
  wire \axi_rdata[2]_i_12_n_0 ;
  wire \axi_rdata[2]_i_13_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_11_n_0 ;
  wire \axi_rdata[30]_i_12_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_11_n_0 ;
  wire \axi_rdata[3]_i_12_n_0 ;
  wire \axi_rdata[3]_i_13_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_10_n_0 ;
  wire \axi_rdata[4]_i_11_n_0 ;
  wire \axi_rdata[4]_i_12_n_0 ;
  wire \axi_rdata[4]_i_13_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_10_n_0 ;
  wire \axi_rdata[5]_i_11_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[5]_i_13_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_10_n_0 ;
  wire \axi_rdata[6]_i_11_n_0 ;
  wire \axi_rdata[6]_i_12_n_0 ;
  wire \axi_rdata[6]_i_13_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_11_n_0 ;
  wire \axi_rdata[7]_i_12_n_0 ;
  wire \axi_rdata[7]_i_13_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_10_n_0 ;
  wire \axi_rdata[8]_i_11_n_0 ;
  wire \axi_rdata[8]_i_12_n_0 ;
  wire \axi_rdata[8]_i_13_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_10_n_0 ;
  wire \axi_rdata[9]_i_11_n_0 ;
  wire \axi_rdata[9]_i_12_n_0 ;
  wire \axi_rdata[9]_i_13_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_4_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_4_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_0 ;
  wire \axi_rdata_reg[12]_i_5_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_4_n_0 ;
  wire \axi_rdata_reg[13]_i_5_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_4_n_0 ;
  wire \axi_rdata_reg[14]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_4_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_4_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_4_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_4_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_4_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_4_n_0 ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_4_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_4_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_4_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_4_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_4_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_4_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_4_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_4_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_4_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_4_n_0 ;
  wire \axi_rdata_reg[4]_i_5_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_4_n_0 ;
  wire \axi_rdata_reg[5]_i_5_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_4_n_0 ;
  wire \axi_rdata_reg[6]_i_5_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_4_n_0 ;
  wire \axi_rdata_reg[7]_i_5_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_4_n_0 ;
  wire \axi_rdata_reg[8]_i_5_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_4_n_0 ;
  wire \axi_rdata_reg[9]_i_5_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire clk;
  wire control_n_0;
  wire control_n_3;
  wire datapath_n_0;
  wire datapath_n_16;
  wire datapath_n_32;
  wire datapath_n_33;
  wire [0:0]flagQ_S;
  wire [4:0]p_0_in;
  wire [31:7]p_1_in;
  wire ready;
  wire [31:0]reg_data_out;
  wire reset_n;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire scl;
  wire sda;
  wire [4:0]sel0;
  wire [15:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:16]slv_reg10__0;
  wire [31:1]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [0:0]slv_reg11__0;
  wire [31:1]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [0:0]slv_reg12__0;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire [31:0]slv_reg16;
  wire \slv_reg16[15]_i_1_n_0 ;
  wire \slv_reg16[23]_i_1_n_0 ;
  wire \slv_reg16[31]_i_1_n_0 ;
  wire \slv_reg16[7]_i_1_n_0 ;
  wire [31:0]slv_reg17;
  wire \slv_reg17[15]_i_1_n_0 ;
  wire \slv_reg17[23]_i_1_n_0 ;
  wire \slv_reg17[31]_i_1_n_0 ;
  wire \slv_reg17[31]_i_2_n_0 ;
  wire \slv_reg17[7]_i_1_n_0 ;
  wire [31:0]slv_reg18;
  wire \slv_reg18[15]_i_1_n_0 ;
  wire \slv_reg18[23]_i_1_n_0 ;
  wire \slv_reg18[31]_i_1_n_0 ;
  wire \slv_reg18[7]_i_1_n_0 ;
  wire [31:0]slv_reg19;
  wire \slv_reg19[15]_i_1_n_0 ;
  wire \slv_reg19[23]_i_1_n_0 ;
  wire \slv_reg19[31]_i_1_n_0 ;
  wire \slv_reg19[7]_i_1_n_0 ;
  wire [0:0]slv_reg2;
  wire [31:0]slv_reg20;
  wire \slv_reg20[15]_i_1_n_0 ;
  wire \slv_reg20[23]_i_1_n_0 ;
  wire \slv_reg20[31]_i_1_n_0 ;
  wire \slv_reg20[7]_i_1_n_0 ;
  wire [31:0]slv_reg21;
  wire \slv_reg21[15]_i_1_n_0 ;
  wire \slv_reg21[23]_i_1_n_0 ;
  wire \slv_reg21[31]_i_1_n_0 ;
  wire \slv_reg21[7]_i_1_n_0 ;
  wire [31:0]slv_reg22;
  wire \slv_reg22[15]_i_1_n_0 ;
  wire \slv_reg22[23]_i_1_n_0 ;
  wire \slv_reg22[31]_i_1_n_0 ;
  wire \slv_reg22[7]_i_1_n_0 ;
  wire [31:0]slv_reg23;
  wire \slv_reg23[15]_i_1_n_0 ;
  wire \slv_reg23[23]_i_1_n_0 ;
  wire \slv_reg23[31]_i_1_n_0 ;
  wire \slv_reg23[7]_i_1_n_0 ;
  wire [31:0]slv_reg24;
  wire \slv_reg24[15]_i_1_n_0 ;
  wire \slv_reg24[23]_i_1_n_0 ;
  wire \slv_reg24[31]_i_1_n_0 ;
  wire \slv_reg24[7]_i_1_n_0 ;
  wire [31:0]slv_reg25;
  wire \slv_reg25[15]_i_1_n_0 ;
  wire \slv_reg25[23]_i_1_n_0 ;
  wire \slv_reg25[31]_i_1_n_0 ;
  wire \slv_reg25[7]_i_1_n_0 ;
  wire [31:0]slv_reg26;
  wire \slv_reg26[15]_i_1_n_0 ;
  wire \slv_reg26[23]_i_1_n_0 ;
  wire \slv_reg26[31]_i_1_n_0 ;
  wire \slv_reg26[7]_i_1_n_0 ;
  wire [31:0]slv_reg27;
  wire \slv_reg27[15]_i_1_n_0 ;
  wire \slv_reg27[23]_i_1_n_0 ;
  wire \slv_reg27[31]_i_1_n_0 ;
  wire \slv_reg27[7]_i_1_n_0 ;
  wire [31:0]slv_reg28;
  wire \slv_reg28[15]_i_1_n_0 ;
  wire \slv_reg28[23]_i_1_n_0 ;
  wire \slv_reg28[31]_i_1_n_0 ;
  wire \slv_reg28[7]_i_1_n_0 ;
  wire [31:0]slv_reg29;
  wire \slv_reg29[15]_i_1_n_0 ;
  wire \slv_reg29[23]_i_1_n_0 ;
  wire \slv_reg29[31]_i_1_n_0 ;
  wire \slv_reg29[7]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire [31:1]slv_reg2__0;
  wire [9:0]slv_reg3;
  wire [31:0]slv_reg30;
  wire \slv_reg30[15]_i_1_n_0 ;
  wire \slv_reg30[23]_i_1_n_0 ;
  wire \slv_reg30[31]_i_1_n_0 ;
  wire \slv_reg30[7]_i_1_n_0 ;
  wire [31:0]slv_reg31;
  wire \slv_reg31[15]_i_1_n_0 ;
  wire \slv_reg31[23]_i_1_n_0 ;
  wire \slv_reg31[31]_i_1_n_0 ;
  wire \slv_reg31[7]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:10]slv_reg3__0;
  wire [31:1]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[31]_i_2_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [0:0]slv_reg4__0;
  wire [2:0]slv_reg5;
  wire \slv_reg5[0]_i_1_n_0 ;
  wire \slv_reg5[2]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [9:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:10]slv_reg7__0;
  wire [9:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:10]slv_reg8__0;
  wire [15:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire [31:16]slv_reg9__0;
  wire slv_reg_rden;
  wire [0:0]sw;
  wire [3:0]tmds;
  wire [3:0]tmdsb;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(\axi_rdata_reg[0]_0 ));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(\axi_rdata_reg[0]_0 ));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDSE \axi_araddr_reg[2]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .S(\axi_rdata_reg[0]_0 ));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(\axi_rdata_reg[0]_0 ));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDSE \axi_araddr_reg[3]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .S(\axi_rdata_reg[0]_0 ));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(\axi_rdata_reg[0]_0 ));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(\axi_rdata_reg[0]_0 ));
  FDSE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[4]),
        .Q(sel0[4]),
        .S(\axi_rdata_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[0]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[0]_i_5_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_10 
       (.I0(slv_reg11__0),
        .I1(slv_reg10[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12__0),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_12 
       (.I0(slv_reg3[0]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(slv_reg2),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(Lbus_out[0]),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_13 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(flagQ_S),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4__0),
        .O(\axi_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg27[0]),
        .I1(slv_reg26[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg31[0]),
        .I1(slv_reg30[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(slv_reg19[0]),
        .I1(slv_reg18[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[0]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(slv_reg23[0]),
        .I1(slv_reg22[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[0]),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[10]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[10]_i_5_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_10 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8__0[10]),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_11 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[10]_i_12 
       (.I0(slv_reg3__0[10]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(slv_reg2__0[10]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(Lbus_out[10]),
        .O(\axi_rdata[10]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_13 
       (.I0(slv_reg7__0[10]),
        .I1(slv_reg6[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg4[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg27[10]),
        .I1(slv_reg26[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg31[10]),
        .I1(slv_reg30[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(slv_reg19[10]),
        .I1(slv_reg18[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[10]),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(slv_reg23[10]),
        .I1(slv_reg22[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[10]),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[11]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[11]_i_5_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_10 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8__0[11]),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_11 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[11]_i_12 
       (.I0(slv_reg3__0[11]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(slv_reg2__0[11]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(Lbus_out[11]),
        .O(\axi_rdata[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_13 
       (.I0(slv_reg7__0[11]),
        .I1(slv_reg6[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg4[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg27[11]),
        .I1(slv_reg26[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg31[11]),
        .I1(slv_reg30[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(slv_reg19[11]),
        .I1(slv_reg18[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[11]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(slv_reg23[11]),
        .I1(slv_reg22[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[11]),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[12]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[12]_i_5_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_10 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8__0[12]),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_11 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[12]_i_12 
       (.I0(slv_reg3__0[12]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(slv_reg2__0[12]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(Lbus_out[12]),
        .O(\axi_rdata[12]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_13 
       (.I0(slv_reg7__0[12]),
        .I1(slv_reg6[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg4[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg27[12]),
        .I1(slv_reg26[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg31[12]),
        .I1(slv_reg30[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(slv_reg19[12]),
        .I1(slv_reg18[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[12]),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(slv_reg23[12]),
        .I1(slv_reg22[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[12]),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[13]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[13]_i_5_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_10 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8__0[13]),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_11 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[13]_i_12 
       (.I0(slv_reg3__0[13]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(slv_reg2__0[13]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(Lbus_out[13]),
        .O(\axi_rdata[13]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_13 
       (.I0(slv_reg7__0[13]),
        .I1(slv_reg6[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg4[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg27[13]),
        .I1(slv_reg26[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg31[13]),
        .I1(slv_reg30[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(slv_reg19[13]),
        .I1(slv_reg18[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[13]),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(slv_reg23[13]),
        .I1(slv_reg22[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[13]),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[14]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[14]_i_5_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_10 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8__0[14]),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_11 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[14]_i_12 
       (.I0(slv_reg3__0[14]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(slv_reg2__0[14]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(Lbus_out[14]),
        .O(\axi_rdata[14]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_13 
       (.I0(slv_reg7__0[14]),
        .I1(slv_reg6[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg4[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg27[14]),
        .I1(slv_reg26[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg31[14]),
        .I1(slv_reg30[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(slv_reg19[14]),
        .I1(slv_reg18[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[14]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(slv_reg23[14]),
        .I1(slv_reg22[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[14]),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[15]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[15]_i_5_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_10 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8__0[15]),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_11 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \axi_rdata[15]_i_12 
       (.I0(slv_reg3__0[15]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(slv_reg2__0[15]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(datapath_n_16),
        .O(\axi_rdata[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_13 
       (.I0(slv_reg7__0[15]),
        .I1(slv_reg6[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg4[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg27[15]),
        .I1(slv_reg26[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg31[15]),
        .I1(slv_reg30[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(slv_reg19[15]),
        .I1(slv_reg18[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[15]),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(slv_reg23[15]),
        .I1(slv_reg22[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[15]),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[16]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[16]_i_5_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_10 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10__0[16]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[16]),
        .O(\axi_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_11 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_12 
       (.I0(slv_reg7__0[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg4[16]),
        .I4(sel0[0]),
        .O(\axi_rdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[16]_i_5 
       (.I0(\axi_rdata[16]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg2__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg3__0[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg27[16]),
        .I1(slv_reg26[16]),
        .I2(sel0[1]),
        .I3(slv_reg25[16]),
        .I4(sel0[0]),
        .I5(slv_reg24[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg31[16]),
        .I1(slv_reg30[16]),
        .I2(sel0[1]),
        .I3(slv_reg29[16]),
        .I4(sel0[0]),
        .I5(slv_reg28[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_8 
       (.I0(slv_reg19[16]),
        .I1(slv_reg18[16]),
        .I2(sel0[1]),
        .I3(slv_reg17[16]),
        .I4(sel0[0]),
        .I5(slv_reg16[16]),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_9 
       (.I0(slv_reg23[16]),
        .I1(slv_reg22[16]),
        .I2(sel0[1]),
        .I3(slv_reg21[16]),
        .I4(sel0[0]),
        .I5(slv_reg20[16]),
        .O(\axi_rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[17]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[17]_i_5_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_10 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10__0[17]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[17]),
        .O(\axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_11 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_12 
       (.I0(slv_reg7__0[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg4[17]),
        .I4(sel0[0]),
        .O(\axi_rdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[17]_i_5 
       (.I0(\axi_rdata[17]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg2__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg3__0[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg27[17]),
        .I1(slv_reg26[17]),
        .I2(sel0[1]),
        .I3(slv_reg25[17]),
        .I4(sel0[0]),
        .I5(slv_reg24[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg31[17]),
        .I1(slv_reg30[17]),
        .I2(sel0[1]),
        .I3(slv_reg29[17]),
        .I4(sel0[0]),
        .I5(slv_reg28[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_8 
       (.I0(slv_reg19[17]),
        .I1(slv_reg18[17]),
        .I2(sel0[1]),
        .I3(slv_reg17[17]),
        .I4(sel0[0]),
        .I5(slv_reg16[17]),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_9 
       (.I0(slv_reg23[17]),
        .I1(slv_reg22[17]),
        .I2(sel0[1]),
        .I3(slv_reg21[17]),
        .I4(sel0[0]),
        .I5(slv_reg20[17]),
        .O(\axi_rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[18]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[18]_i_5_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_10 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10__0[18]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[18]),
        .O(\axi_rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_11 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_12 
       (.I0(slv_reg7__0[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg4[18]),
        .I4(sel0[0]),
        .O(\axi_rdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[18]_i_5 
       (.I0(\axi_rdata[18]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg2__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg3__0[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg27[18]),
        .I1(slv_reg26[18]),
        .I2(sel0[1]),
        .I3(slv_reg25[18]),
        .I4(sel0[0]),
        .I5(slv_reg24[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg31[18]),
        .I1(slv_reg30[18]),
        .I2(sel0[1]),
        .I3(slv_reg29[18]),
        .I4(sel0[0]),
        .I5(slv_reg28[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_8 
       (.I0(slv_reg19[18]),
        .I1(slv_reg18[18]),
        .I2(sel0[1]),
        .I3(slv_reg17[18]),
        .I4(sel0[0]),
        .I5(slv_reg16[18]),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_9 
       (.I0(slv_reg23[18]),
        .I1(slv_reg22[18]),
        .I2(sel0[1]),
        .I3(slv_reg21[18]),
        .I4(sel0[0]),
        .I5(slv_reg20[18]),
        .O(\axi_rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[19]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[19]_i_5_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_10 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10__0[19]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[19]),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_11 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_12 
       (.I0(slv_reg7__0[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg4[19]),
        .I4(sel0[0]),
        .O(\axi_rdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[19]_i_5 
       (.I0(\axi_rdata[19]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg2__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg3__0[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg27[19]),
        .I1(slv_reg26[19]),
        .I2(sel0[1]),
        .I3(slv_reg25[19]),
        .I4(sel0[0]),
        .I5(slv_reg24[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg31[19]),
        .I1(slv_reg30[19]),
        .I2(sel0[1]),
        .I3(slv_reg29[19]),
        .I4(sel0[0]),
        .I5(slv_reg28[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_8 
       (.I0(slv_reg19[19]),
        .I1(slv_reg18[19]),
        .I2(sel0[1]),
        .I3(slv_reg17[19]),
        .I4(sel0[0]),
        .I5(slv_reg16[19]),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_9 
       (.I0(slv_reg23[19]),
        .I1(slv_reg22[19]),
        .I2(sel0[1]),
        .I3(slv_reg21[19]),
        .I4(sel0[0]),
        .I5(slv_reg20[19]),
        .O(\axi_rdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[1]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[1]_i_5_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_10 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_11 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[1]_i_12 
       (.I0(slv_reg3[1]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(slv_reg2__0[1]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(Lbus_out[1]),
        .O(\axi_rdata[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \axi_rdata[1]_i_13 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg4[1]),
        .O(\axi_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg27[1]),
        .I1(slv_reg26[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg31[1]),
        .I1(slv_reg30[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(slv_reg19[1]),
        .I1(slv_reg18[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[1]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(slv_reg23[1]),
        .I1(slv_reg22[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[1]),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[20]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[20]_i_5_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_10 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10__0[20]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[20]),
        .O(\axi_rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_11 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_12 
       (.I0(slv_reg7__0[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg4[20]),
        .I4(sel0[0]),
        .O(\axi_rdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[20]_i_5 
       (.I0(\axi_rdata[20]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg2__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg3__0[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg27[20]),
        .I1(slv_reg26[20]),
        .I2(sel0[1]),
        .I3(slv_reg25[20]),
        .I4(sel0[0]),
        .I5(slv_reg24[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg31[20]),
        .I1(slv_reg30[20]),
        .I2(sel0[1]),
        .I3(slv_reg29[20]),
        .I4(sel0[0]),
        .I5(slv_reg28[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_8 
       (.I0(slv_reg19[20]),
        .I1(slv_reg18[20]),
        .I2(sel0[1]),
        .I3(slv_reg17[20]),
        .I4(sel0[0]),
        .I5(slv_reg16[20]),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_9 
       (.I0(slv_reg23[20]),
        .I1(slv_reg22[20]),
        .I2(sel0[1]),
        .I3(slv_reg21[20]),
        .I4(sel0[0]),
        .I5(slv_reg20[20]),
        .O(\axi_rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[21]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[21]_i_5_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_10 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10__0[21]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[21]),
        .O(\axi_rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_11 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_12 
       (.I0(slv_reg7__0[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg4[21]),
        .I4(sel0[0]),
        .O(\axi_rdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[21]_i_5 
       (.I0(\axi_rdata[21]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg2__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg3__0[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg27[21]),
        .I1(slv_reg26[21]),
        .I2(sel0[1]),
        .I3(slv_reg25[21]),
        .I4(sel0[0]),
        .I5(slv_reg24[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg31[21]),
        .I1(slv_reg30[21]),
        .I2(sel0[1]),
        .I3(slv_reg29[21]),
        .I4(sel0[0]),
        .I5(slv_reg28[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_8 
       (.I0(slv_reg19[21]),
        .I1(slv_reg18[21]),
        .I2(sel0[1]),
        .I3(slv_reg17[21]),
        .I4(sel0[0]),
        .I5(slv_reg16[21]),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_9 
       (.I0(slv_reg23[21]),
        .I1(slv_reg22[21]),
        .I2(sel0[1]),
        .I3(slv_reg21[21]),
        .I4(sel0[0]),
        .I5(slv_reg20[21]),
        .O(\axi_rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[22]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[22]_i_5_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_10 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10__0[22]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[22]),
        .O(\axi_rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_11 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_12 
       (.I0(slv_reg7__0[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg4[22]),
        .I4(sel0[0]),
        .O(\axi_rdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[22]_i_5 
       (.I0(\axi_rdata[22]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg2__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg3__0[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg27[22]),
        .I1(slv_reg26[22]),
        .I2(sel0[1]),
        .I3(slv_reg25[22]),
        .I4(sel0[0]),
        .I5(slv_reg24[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg31[22]),
        .I1(slv_reg30[22]),
        .I2(sel0[1]),
        .I3(slv_reg29[22]),
        .I4(sel0[0]),
        .I5(slv_reg28[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_8 
       (.I0(slv_reg19[22]),
        .I1(slv_reg18[22]),
        .I2(sel0[1]),
        .I3(slv_reg17[22]),
        .I4(sel0[0]),
        .I5(slv_reg16[22]),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_9 
       (.I0(slv_reg23[22]),
        .I1(slv_reg22[22]),
        .I2(sel0[1]),
        .I3(slv_reg21[22]),
        .I4(sel0[0]),
        .I5(slv_reg20[22]),
        .O(\axi_rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[23]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[23]_i_5_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_10 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10__0[23]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[23]),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_11 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_12 
       (.I0(slv_reg7__0[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg4[23]),
        .I4(sel0[0]),
        .O(\axi_rdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[23]_i_5 
       (.I0(\axi_rdata[23]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg2__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg3__0[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg27[23]),
        .I1(slv_reg26[23]),
        .I2(sel0[1]),
        .I3(slv_reg25[23]),
        .I4(sel0[0]),
        .I5(slv_reg24[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg31[23]),
        .I1(slv_reg30[23]),
        .I2(sel0[1]),
        .I3(slv_reg29[23]),
        .I4(sel0[0]),
        .I5(slv_reg28[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_8 
       (.I0(slv_reg19[23]),
        .I1(slv_reg18[23]),
        .I2(sel0[1]),
        .I3(slv_reg17[23]),
        .I4(sel0[0]),
        .I5(slv_reg16[23]),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_9 
       (.I0(slv_reg23[23]),
        .I1(slv_reg22[23]),
        .I2(sel0[1]),
        .I3(slv_reg21[23]),
        .I4(sel0[0]),
        .I5(slv_reg20[23]),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[24]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[24]_i_5_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_10 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10__0[24]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[24]),
        .O(\axi_rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_11 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_12 
       (.I0(slv_reg7__0[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg4[24]),
        .I4(sel0[0]),
        .O(\axi_rdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[24]_i_5 
       (.I0(\axi_rdata[24]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg2__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg3__0[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg27[24]),
        .I1(slv_reg26[24]),
        .I2(sel0[1]),
        .I3(slv_reg25[24]),
        .I4(sel0[0]),
        .I5(slv_reg24[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg31[24]),
        .I1(slv_reg30[24]),
        .I2(sel0[1]),
        .I3(slv_reg29[24]),
        .I4(sel0[0]),
        .I5(slv_reg28[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_8 
       (.I0(slv_reg19[24]),
        .I1(slv_reg18[24]),
        .I2(sel0[1]),
        .I3(slv_reg17[24]),
        .I4(sel0[0]),
        .I5(slv_reg16[24]),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_9 
       (.I0(slv_reg23[24]),
        .I1(slv_reg22[24]),
        .I2(sel0[1]),
        .I3(slv_reg21[24]),
        .I4(sel0[0]),
        .I5(slv_reg20[24]),
        .O(\axi_rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[25]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[25]_i_5_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_10 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10__0[25]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[25]),
        .O(\axi_rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_11 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_12 
       (.I0(slv_reg7__0[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg4[25]),
        .I4(sel0[0]),
        .O(\axi_rdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[25]_i_5 
       (.I0(\axi_rdata[25]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg2__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg3__0[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg27[25]),
        .I1(slv_reg26[25]),
        .I2(sel0[1]),
        .I3(slv_reg25[25]),
        .I4(sel0[0]),
        .I5(slv_reg24[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg31[25]),
        .I1(slv_reg30[25]),
        .I2(sel0[1]),
        .I3(slv_reg29[25]),
        .I4(sel0[0]),
        .I5(slv_reg28[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_8 
       (.I0(slv_reg19[25]),
        .I1(slv_reg18[25]),
        .I2(sel0[1]),
        .I3(slv_reg17[25]),
        .I4(sel0[0]),
        .I5(slv_reg16[25]),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_9 
       (.I0(slv_reg23[25]),
        .I1(slv_reg22[25]),
        .I2(sel0[1]),
        .I3(slv_reg21[25]),
        .I4(sel0[0]),
        .I5(slv_reg20[25]),
        .O(\axi_rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[26]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[26]_i_5_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_10 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10__0[26]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[26]),
        .O(\axi_rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_11 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_12 
       (.I0(slv_reg7__0[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg4[26]),
        .I4(sel0[0]),
        .O(\axi_rdata[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[26]_i_5 
       (.I0(\axi_rdata[26]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg2__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg3__0[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg27[26]),
        .I1(slv_reg26[26]),
        .I2(sel0[1]),
        .I3(slv_reg25[26]),
        .I4(sel0[0]),
        .I5(slv_reg24[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg31[26]),
        .I1(slv_reg30[26]),
        .I2(sel0[1]),
        .I3(slv_reg29[26]),
        .I4(sel0[0]),
        .I5(slv_reg28[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_8 
       (.I0(slv_reg19[26]),
        .I1(slv_reg18[26]),
        .I2(sel0[1]),
        .I3(slv_reg17[26]),
        .I4(sel0[0]),
        .I5(slv_reg16[26]),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_9 
       (.I0(slv_reg23[26]),
        .I1(slv_reg22[26]),
        .I2(sel0[1]),
        .I3(slv_reg21[26]),
        .I4(sel0[0]),
        .I5(slv_reg20[26]),
        .O(\axi_rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[27]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[27]_i_5_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_10 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10__0[27]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[27]),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_11 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_12 
       (.I0(slv_reg7__0[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg4[27]),
        .I4(sel0[0]),
        .O(\axi_rdata[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[27]_i_5 
       (.I0(\axi_rdata[27]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg2__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg3__0[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg27[27]),
        .I1(slv_reg26[27]),
        .I2(sel0[1]),
        .I3(slv_reg25[27]),
        .I4(sel0[0]),
        .I5(slv_reg24[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg31[27]),
        .I1(slv_reg30[27]),
        .I2(sel0[1]),
        .I3(slv_reg29[27]),
        .I4(sel0[0]),
        .I5(slv_reg28[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_8 
       (.I0(slv_reg19[27]),
        .I1(slv_reg18[27]),
        .I2(sel0[1]),
        .I3(slv_reg17[27]),
        .I4(sel0[0]),
        .I5(slv_reg16[27]),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_9 
       (.I0(slv_reg23[27]),
        .I1(slv_reg22[27]),
        .I2(sel0[1]),
        .I3(slv_reg21[27]),
        .I4(sel0[0]),
        .I5(slv_reg20[27]),
        .O(\axi_rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[28]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[28]_i_5_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_10 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10__0[28]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[28]),
        .O(\axi_rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_11 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_12 
       (.I0(slv_reg7__0[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg4[28]),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[28]_i_5 
       (.I0(\axi_rdata[28]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg2__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg3__0[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg27[28]),
        .I1(slv_reg26[28]),
        .I2(sel0[1]),
        .I3(slv_reg25[28]),
        .I4(sel0[0]),
        .I5(slv_reg24[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg31[28]),
        .I1(slv_reg30[28]),
        .I2(sel0[1]),
        .I3(slv_reg29[28]),
        .I4(sel0[0]),
        .I5(slv_reg28[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(slv_reg19[28]),
        .I1(slv_reg18[28]),
        .I2(sel0[1]),
        .I3(slv_reg17[28]),
        .I4(sel0[0]),
        .I5(slv_reg16[28]),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_9 
       (.I0(slv_reg23[28]),
        .I1(slv_reg22[28]),
        .I2(sel0[1]),
        .I3(slv_reg21[28]),
        .I4(sel0[0]),
        .I5(slv_reg20[28]),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[29]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[29]_i_5_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_10 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10__0[29]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[29]),
        .O(\axi_rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_11 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_12 
       (.I0(slv_reg7__0[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg4[29]),
        .I4(sel0[0]),
        .O(\axi_rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[29]_i_5 
       (.I0(\axi_rdata[29]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg2__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg3__0[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg27[29]),
        .I1(slv_reg26[29]),
        .I2(sel0[1]),
        .I3(slv_reg25[29]),
        .I4(sel0[0]),
        .I5(slv_reg24[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg31[29]),
        .I1(slv_reg30[29]),
        .I2(sel0[1]),
        .I3(slv_reg29[29]),
        .I4(sel0[0]),
        .I5(slv_reg28[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_8 
       (.I0(slv_reg19[29]),
        .I1(slv_reg18[29]),
        .I2(sel0[1]),
        .I3(slv_reg17[29]),
        .I4(sel0[0]),
        .I5(slv_reg16[29]),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(slv_reg23[29]),
        .I1(slv_reg22[29]),
        .I2(sel0[1]),
        .I3(slv_reg21[29]),
        .I4(sel0[0]),
        .I5(slv_reg20[29]),
        .O(\axi_rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[2]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[2]_i_5_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_10 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_11 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[2]_i_12 
       (.I0(slv_reg3[2]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(slv_reg2__0[2]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(Lbus_out[2]),
        .O(\axi_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_13 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(ready),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg27[2]),
        .I1(slv_reg26[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg31[2]),
        .I1(slv_reg30[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(slv_reg19[2]),
        .I1(slv_reg18[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[2]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(slv_reg23[2]),
        .I1(slv_reg22[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[2]),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[30]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[30]_i_5_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_10 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10__0[30]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[30]),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_11 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_12 
       (.I0(slv_reg7__0[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg4[30]),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[30]_i_5 
       (.I0(\axi_rdata[30]_i_12_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg2__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg3__0[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg27[30]),
        .I1(slv_reg26[30]),
        .I2(sel0[1]),
        .I3(slv_reg25[30]),
        .I4(sel0[0]),
        .I5(slv_reg24[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg31[30]),
        .I1(slv_reg30[30]),
        .I2(sel0[1]),
        .I3(slv_reg29[30]),
        .I4(sel0[0]),
        .I5(slv_reg28[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_8 
       (.I0(slv_reg19[30]),
        .I1(slv_reg18[30]),
        .I2(sel0[1]),
        .I3(slv_reg17[30]),
        .I4(sel0[0]),
        .I5(slv_reg16[30]),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(slv_reg23[30]),
        .I1(slv_reg22[30]),
        .I2(sel0[1]),
        .I3(slv_reg21[30]),
        .I4(sel0[0]),
        .I5(slv_reg20[30]),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_10 
       (.I0(slv_reg23[31]),
        .I1(slv_reg22[31]),
        .I2(sel0[1]),
        .I3(slv_reg21[31]),
        .I4(sel0[0]),
        .I5(slv_reg20[31]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_11 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10__0[31]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[31]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_12 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_13 
       (.I0(slv_reg7__0[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg4[31]),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[31]_i_5_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[31]_i_6 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg2__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg3__0[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg27[31]),
        .I1(slv_reg26[31]),
        .I2(sel0[1]),
        .I3(slv_reg25[31]),
        .I4(sel0[0]),
        .I5(slv_reg24[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg31[31]),
        .I1(slv_reg30[31]),
        .I2(sel0[1]),
        .I3(slv_reg29[31]),
        .I4(sel0[0]),
        .I5(slv_reg28[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(slv_reg19[31]),
        .I1(slv_reg18[31]),
        .I2(sel0[1]),
        .I3(slv_reg17[31]),
        .I4(sel0[0]),
        .I5(slv_reg16[31]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[3]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[3]_i_5_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_10 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_11 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[3]_i_12 
       (.I0(slv_reg3[3]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(slv_reg2__0[3]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(Lbus_out[3]),
        .O(\axi_rdata[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_13 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg4[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg27[3]),
        .I1(slv_reg26[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg31[3]),
        .I1(slv_reg30[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(slv_reg19[3]),
        .I1(slv_reg18[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[3]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(slv_reg23[3]),
        .I1(slv_reg22[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[3]),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[4]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[4]_i_5_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_10 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_11 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[4]_i_12 
       (.I0(slv_reg3[4]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(slv_reg2__0[4]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(Lbus_out[4]),
        .O(\axi_rdata[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_13 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg4[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg27[4]),
        .I1(slv_reg26[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg31[4]),
        .I1(slv_reg30[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(slv_reg19[4]),
        .I1(slv_reg18[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[4]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(slv_reg23[4]),
        .I1(slv_reg22[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[4]),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[5]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[5]_i_5_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_10 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_11 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[5]_i_12 
       (.I0(slv_reg3[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(slv_reg2__0[5]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(Lbus_out[5]),
        .O(\axi_rdata[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_13 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg4[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg27[5]),
        .I1(slv_reg26[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg31[5]),
        .I1(slv_reg30[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(slv_reg19[5]),
        .I1(slv_reg18[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[5]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(slv_reg23[5]),
        .I1(slv_reg22[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[5]),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[6]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[6]_i_5_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_10 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_11 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[6]_i_12 
       (.I0(slv_reg3[6]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(slv_reg2__0[6]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(Lbus_out[6]),
        .O(\axi_rdata[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_13 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg4[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg27[6]),
        .I1(slv_reg26[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg31[6]),
        .I1(slv_reg30[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(slv_reg19[6]),
        .I1(slv_reg18[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[6]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(slv_reg23[6]),
        .I1(slv_reg22[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[6]),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[7]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[7]_i_5_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_10 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_11 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[7]_i_12 
       (.I0(slv_reg3[7]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(slv_reg2__0[7]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(Lbus_out[7]),
        .O(\axi_rdata[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_13 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg4[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg27[7]),
        .I1(slv_reg26[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg31[7]),
        .I1(slv_reg30[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(slv_reg19[7]),
        .I1(slv_reg18[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[7]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(slv_reg23[7]),
        .I1(slv_reg22[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[7]),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[8]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[8]_i_5_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_10 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_11 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[8]_i_12 
       (.I0(slv_reg3[8]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(slv_reg2__0[8]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(Lbus_out[8]),
        .O(\axi_rdata[8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_13 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg4[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg27[8]),
        .I1(slv_reg26[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg31[8]),
        .I1(slv_reg30[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(slv_reg19[8]),
        .I1(slv_reg18[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[8]),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(slv_reg23[8]),
        .I1(slv_reg22[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[8]),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[9]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[9]_i_5_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_10 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_11 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[9]_i_12 
       (.I0(slv_reg3[9]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(slv_reg2__0[9]),
        .I3(\axi_araddr_reg[3]_rep_n_0 ),
        .I4(Lbus_out[9]),
        .O(\axi_rdata[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_13 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg4[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .O(\axi_rdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg27[9]),
        .I1(slv_reg26[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg31[9]),
        .I1(slv_reg30[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(slv_reg19[9]),
        .I1(slv_reg18[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[9]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(slv_reg23[9]),
        .I1(slv_reg22[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[9]),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_8_n_0 ),
        .I1(\axi_rdata[0]_i_9_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_4 
       (.I0(\axi_rdata[0]_i_10_n_0 ),
        .I1(\axi_rdata[0]_i_11_n_0 ),
        .O(\axi_rdata_reg[0]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_5 
       (.I0(\axi_rdata[0]_i_12_n_0 ),
        .I1(\axi_rdata[0]_i_13_n_0 ),
        .O(\axi_rdata_reg[0]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_8_n_0 ),
        .I1(\axi_rdata[10]_i_9_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_4 
       (.I0(\axi_rdata[10]_i_10_n_0 ),
        .I1(\axi_rdata[10]_i_11_n_0 ),
        .O(\axi_rdata_reg[10]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_5 
       (.I0(\axi_rdata[10]_i_12_n_0 ),
        .I1(\axi_rdata[10]_i_13_n_0 ),
        .O(\axi_rdata_reg[10]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_8_n_0 ),
        .I1(\axi_rdata[11]_i_9_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_4 
       (.I0(\axi_rdata[11]_i_10_n_0 ),
        .I1(\axi_rdata[11]_i_11_n_0 ),
        .O(\axi_rdata_reg[11]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_5 
       (.I0(\axi_rdata[11]_i_12_n_0 ),
        .I1(\axi_rdata[11]_i_13_n_0 ),
        .O(\axi_rdata_reg[11]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_8_n_0 ),
        .I1(\axi_rdata[12]_i_9_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_4 
       (.I0(\axi_rdata[12]_i_10_n_0 ),
        .I1(\axi_rdata[12]_i_11_n_0 ),
        .O(\axi_rdata_reg[12]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_5 
       (.I0(\axi_rdata[12]_i_12_n_0 ),
        .I1(\axi_rdata[12]_i_13_n_0 ),
        .O(\axi_rdata_reg[12]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_8_n_0 ),
        .I1(\axi_rdata[13]_i_9_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_4 
       (.I0(\axi_rdata[13]_i_10_n_0 ),
        .I1(\axi_rdata[13]_i_11_n_0 ),
        .O(\axi_rdata_reg[13]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_5 
       (.I0(\axi_rdata[13]_i_12_n_0 ),
        .I1(\axi_rdata[13]_i_13_n_0 ),
        .O(\axi_rdata_reg[13]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_8_n_0 ),
        .I1(\axi_rdata[14]_i_9_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_4 
       (.I0(\axi_rdata[14]_i_10_n_0 ),
        .I1(\axi_rdata[14]_i_11_n_0 ),
        .O(\axi_rdata_reg[14]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_5 
       (.I0(\axi_rdata[14]_i_12_n_0 ),
        .I1(\axi_rdata[14]_i_13_n_0 ),
        .O(\axi_rdata_reg[14]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_8_n_0 ),
        .I1(\axi_rdata[15]_i_9_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_4 
       (.I0(\axi_rdata[15]_i_10_n_0 ),
        .I1(\axi_rdata[15]_i_11_n_0 ),
        .O(\axi_rdata_reg[15]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata[15]_i_12_n_0 ),
        .I1(\axi_rdata[15]_i_13_n_0 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_8_n_0 ),
        .I1(\axi_rdata[16]_i_9_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_4 
       (.I0(\axi_rdata[16]_i_10_n_0 ),
        .I1(\axi_rdata[16]_i_11_n_0 ),
        .O(\axi_rdata_reg[16]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_8_n_0 ),
        .I1(\axi_rdata[17]_i_9_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_4 
       (.I0(\axi_rdata[17]_i_10_n_0 ),
        .I1(\axi_rdata[17]_i_11_n_0 ),
        .O(\axi_rdata_reg[17]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_8_n_0 ),
        .I1(\axi_rdata[18]_i_9_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_4 
       (.I0(\axi_rdata[18]_i_10_n_0 ),
        .I1(\axi_rdata[18]_i_11_n_0 ),
        .O(\axi_rdata_reg[18]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_8_n_0 ),
        .I1(\axi_rdata[19]_i_9_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_4 
       (.I0(\axi_rdata[19]_i_10_n_0 ),
        .I1(\axi_rdata[19]_i_11_n_0 ),
        .O(\axi_rdata_reg[19]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_8_n_0 ),
        .I1(\axi_rdata[1]_i_9_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata[1]_i_10_n_0 ),
        .I1(\axi_rdata[1]_i_11_n_0 ),
        .O(\axi_rdata_reg[1]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata[1]_i_12_n_0 ),
        .I1(\axi_rdata[1]_i_13_n_0 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_8_n_0 ),
        .I1(\axi_rdata[20]_i_9_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_4 
       (.I0(\axi_rdata[20]_i_10_n_0 ),
        .I1(\axi_rdata[20]_i_11_n_0 ),
        .O(\axi_rdata_reg[20]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_8_n_0 ),
        .I1(\axi_rdata[21]_i_9_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_4 
       (.I0(\axi_rdata[21]_i_10_n_0 ),
        .I1(\axi_rdata[21]_i_11_n_0 ),
        .O(\axi_rdata_reg[21]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_8_n_0 ),
        .I1(\axi_rdata[22]_i_9_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_4 
       (.I0(\axi_rdata[22]_i_10_n_0 ),
        .I1(\axi_rdata[22]_i_11_n_0 ),
        .O(\axi_rdata_reg[22]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_8_n_0 ),
        .I1(\axi_rdata[23]_i_9_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_4 
       (.I0(\axi_rdata[23]_i_10_n_0 ),
        .I1(\axi_rdata[23]_i_11_n_0 ),
        .O(\axi_rdata_reg[23]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_8_n_0 ),
        .I1(\axi_rdata[24]_i_9_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_4 
       (.I0(\axi_rdata[24]_i_10_n_0 ),
        .I1(\axi_rdata[24]_i_11_n_0 ),
        .O(\axi_rdata_reg[24]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_8_n_0 ),
        .I1(\axi_rdata[25]_i_9_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_4 
       (.I0(\axi_rdata[25]_i_10_n_0 ),
        .I1(\axi_rdata[25]_i_11_n_0 ),
        .O(\axi_rdata_reg[25]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(\axi_rdata[26]_i_9_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_4 
       (.I0(\axi_rdata[26]_i_10_n_0 ),
        .I1(\axi_rdata[26]_i_11_n_0 ),
        .O(\axi_rdata_reg[26]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_8_n_0 ),
        .I1(\axi_rdata[27]_i_9_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_4 
       (.I0(\axi_rdata[27]_i_10_n_0 ),
        .I1(\axi_rdata[27]_i_11_n_0 ),
        .O(\axi_rdata_reg[27]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_8_n_0 ),
        .I1(\axi_rdata[28]_i_9_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_4 
       (.I0(\axi_rdata[28]_i_10_n_0 ),
        .I1(\axi_rdata[28]_i_11_n_0 ),
        .O(\axi_rdata_reg[28]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_8_n_0 ),
        .I1(\axi_rdata[29]_i_9_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_4 
       (.I0(\axi_rdata[29]_i_10_n_0 ),
        .I1(\axi_rdata[29]_i_11_n_0 ),
        .O(\axi_rdata_reg[29]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_8_n_0 ),
        .I1(\axi_rdata[2]_i_9_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata[2]_i_10_n_0 ),
        .I1(\axi_rdata[2]_i_11_n_0 ),
        .O(\axi_rdata_reg[2]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_5 
       (.I0(\axi_rdata[2]_i_12_n_0 ),
        .I1(\axi_rdata[2]_i_13_n_0 ),
        .O(\axi_rdata_reg[2]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_8_n_0 ),
        .I1(\axi_rdata[30]_i_9_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_4 
       (.I0(\axi_rdata[30]_i_10_n_0 ),
        .I1(\axi_rdata[30]_i_11_n_0 ),
        .O(\axi_rdata_reg[30]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_8_n_0 ),
        .I1(\axi_rdata[3]_i_9_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata[3]_i_10_n_0 ),
        .I1(\axi_rdata[3]_i_11_n_0 ),
        .O(\axi_rdata_reg[3]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_5 
       (.I0(\axi_rdata[3]_i_12_n_0 ),
        .I1(\axi_rdata[3]_i_13_n_0 ),
        .O(\axi_rdata_reg[3]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_8_n_0 ),
        .I1(\axi_rdata[4]_i_9_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_4 
       (.I0(\axi_rdata[4]_i_10_n_0 ),
        .I1(\axi_rdata[4]_i_11_n_0 ),
        .O(\axi_rdata_reg[4]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_5 
       (.I0(\axi_rdata[4]_i_12_n_0 ),
        .I1(\axi_rdata[4]_i_13_n_0 ),
        .O(\axi_rdata_reg[4]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_8_n_0 ),
        .I1(\axi_rdata[5]_i_9_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_4 
       (.I0(\axi_rdata[5]_i_10_n_0 ),
        .I1(\axi_rdata[5]_i_11_n_0 ),
        .O(\axi_rdata_reg[5]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_5 
       (.I0(\axi_rdata[5]_i_12_n_0 ),
        .I1(\axi_rdata[5]_i_13_n_0 ),
        .O(\axi_rdata_reg[5]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_8_n_0 ),
        .I1(\axi_rdata[6]_i_9_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_4 
       (.I0(\axi_rdata[6]_i_10_n_0 ),
        .I1(\axi_rdata[6]_i_11_n_0 ),
        .O(\axi_rdata_reg[6]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_5 
       (.I0(\axi_rdata[6]_i_12_n_0 ),
        .I1(\axi_rdata[6]_i_13_n_0 ),
        .O(\axi_rdata_reg[6]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_8_n_0 ),
        .I1(\axi_rdata[7]_i_9_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_4 
       (.I0(\axi_rdata[7]_i_10_n_0 ),
        .I1(\axi_rdata[7]_i_11_n_0 ),
        .O(\axi_rdata_reg[7]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_5 
       (.I0(\axi_rdata[7]_i_12_n_0 ),
        .I1(\axi_rdata[7]_i_13_n_0 ),
        .O(\axi_rdata_reg[7]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_8_n_0 ),
        .I1(\axi_rdata[8]_i_9_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_4 
       (.I0(\axi_rdata[8]_i_10_n_0 ),
        .I1(\axi_rdata[8]_i_11_n_0 ),
        .O(\axi_rdata_reg[8]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_5 
       (.I0(\axi_rdata[8]_i_12_n_0 ),
        .I1(\axi_rdata[8]_i_13_n_0 ),
        .O(\axi_rdata_reg[8]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(\axi_rdata_reg[0]_0 ));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_8_n_0 ),
        .I1(\axi_rdata[9]_i_9_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_4 
       (.I0(\axi_rdata[9]_i_10_n_0 ),
        .I1(\axi_rdata[9]_i_11_n_0 ),
        .O(\axi_rdata_reg[9]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_5 
       (.I0(\axi_rdata[9]_i_12_n_0 ),
        .I1(\axi_rdata[9]_i_13_n_0 ),
        .O(\axi_rdata_reg[9]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(\axi_rdata_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(\axi_rdata_reg[0]_0 ));
  design_1_my_oscope_ip_0_0_lab2_fsm control
       (.CO(datapath_n_32),
        .\FSM_sequential_FSM_reg[0]_0 (datapath_n_33),
        .\FSM_sequential_FSM_reg[0]_1 (datapath_n_0),
        .\FSM_sequential_FSM_reg[1]_0 (RST),
        .Q(FSM),
        .SR(control_n_3),
        .clk(clk),
        .cw(control_n_0),
        .reset_n(reset_n),
        .sw(sw));
  design_1_my_oscope_ip_0_0_lab2_datapath datapath
       (.BCLK_int_reg(BCLK_int_reg),
        .CO(datapath_n_32),
        .LRCLK_reg(LRCLK_reg),
        .\L_bus_out_vector_reg[17]_0 ({datapath_n_16,Lbus_out}),
        .Q(FSM),
        .SR(RST),
        .\WRADDR_S_reg[9]_0 (control_n_3),
        .ac_adc_sdata(ac_adc_sdata),
        .ac_dac_sdata(ac_dac_sdata),
        .ac_mclk(ac_mclk),
        .clk(clk),
        .cw(control_n_0),
        .flagQ({ready,flagQ_S}),
        .ready_sig_reg(datapath_n_0),
        .ready_sig_reg_0(sw),
        .reset_n(reset_n),
        .scl(scl),
        .sda(sda),
        .\sdp_bl.ramb18_dp_bl.ram18_bl (slv_reg3),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_0 (slv_reg2),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_1 (slv_reg9),
        .\sdp_bl.ramb18_dp_bl.ram18_bl_2 (slv_reg10),
        .slv_reg5({slv_reg5[2],slv_reg5[0]}),
        .tmds(tmds),
        .tmdsb(tmdsb),
        .\trigger_time_S_reg[9]_0 (slv_reg7),
        .\trigger_volt_S_reg[9]_0 (datapath_n_33),
        .\trigger_volt_S_reg[9]_1 (slv_reg8));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg10[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg10[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg10[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg10[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10__0[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10__0[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10__0[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10__0[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10__0[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10__0[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10__0[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10__0[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10__0[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10__0[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10__0[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10__0[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10__0[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10__0[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10__0[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10__0[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg11[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg11[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg11[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg11[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11__0),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg12[15]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg12[23]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg12[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg12[7]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12__0),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg14[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg14[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg14[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg14[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg15[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg15[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg15[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg15[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg16[15]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[4]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg16[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg16[23]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[4]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg16[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg16[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[4]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg16[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg16[7]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[4]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg16[7]_i_1_n_0 ));
  FDRE \slv_reg16_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg16[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg16[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg16[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg16[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg16[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg16[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg16[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg16[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg16[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg16[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg16[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg16[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg16[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg16[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg16[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg16[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg16[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg16[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg16[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg16[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg16[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg16[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg16[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg16[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg16[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg16[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg16[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg16[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg16[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg16[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg16[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg16_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg16[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg17[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[4]),
        .I2(p_0_in[2]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg17[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg17[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[4]),
        .I2(p_0_in[2]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg17[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg17[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[4]),
        .I2(p_0_in[2]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg17[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_reg17[31]_i_2 
       (.I0(p_0_in[3]),
        .I1(\slv_reg4[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .O(\slv_reg17[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg17[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[4]),
        .I2(p_0_in[2]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg17[7]_i_1_n_0 ));
  FDRE \slv_reg17_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg17[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg17[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg17[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg17[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg17[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg17[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg17[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg17[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg17[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg17[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg17[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg17[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg17[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg17[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg17[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg17[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg17[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg17[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg17[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg17[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg17[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg17[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg17[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg17[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg17[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg17[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg17[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg17[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg17[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg17[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg17[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg17_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg17[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg18[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[4]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg18[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg18[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[4]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg18[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg18[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[4]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg18[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg18[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[4]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg18[7]_i_1_n_0 ));
  FDRE \slv_reg18_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg18[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg18[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg18[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg18[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg18[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg18[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg18[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg18[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg18[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg18[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg18[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg18[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg18[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg18[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg18[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg18[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg18[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg18[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg18[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg18[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg18[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg18[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg18[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg18[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg18[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg18[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg18[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg18[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg18[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg18[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg18[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg18_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg18[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg19[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[4]),
        .I5(p_0_in[2]),
        .O(\slv_reg19[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg19[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[4]),
        .I5(p_0_in[2]),
        .O(\slv_reg19[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg19[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[4]),
        .I5(p_0_in[2]),
        .O(\slv_reg19[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg19[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[4]),
        .I5(p_0_in[2]),
        .O(\slv_reg19[7]_i_1_n_0 ));
  FDRE \slv_reg19_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg19[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg19[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg19[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg19[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg19[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg19[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg19[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg19[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg19[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg19[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg19[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg19[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg19[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg19[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg19[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg19[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg19[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg19[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg19[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg19[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg19[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg19[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg19[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg19[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg19[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg19[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg19[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg19[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg19[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg19[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg19[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg19_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg19[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg20[15]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg20[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg20[23]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg20[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg20[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg20[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg20[7]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg20[7]_i_1_n_0 ));
  FDRE \slv_reg20_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg20[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg20[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg20[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg20[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg20[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg20[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg20[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg20[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg20[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg20[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg20[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg20[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg20[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg20[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg20[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg20[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg20[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg20[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg20[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg20[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg20[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg20[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg20[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg20[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg20[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg20[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg20[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg20[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg20[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg20[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg20[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg20_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg20[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg21[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[4]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg21[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg21[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[4]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg21[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg21[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[4]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg21[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg21[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[4]),
        .I3(\slv_reg17[31]_i_2_n_0 ),
        .O(\slv_reg21[7]_i_1_n_0 ));
  FDRE \slv_reg21_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg21[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg21[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg21[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg21[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg21[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg21[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg21[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg21[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg21[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg21[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg21[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg21[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg21[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg21[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg21[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg21[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg21[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg21[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg21[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg21[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg21[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg21[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg21[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg21[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg21[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg21[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg21[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg21[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg21[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg21[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg21[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg21_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg21[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg22[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg22[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg22[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg22[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg22[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg22[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg22[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg22[7]_i_1_n_0 ));
  FDRE \slv_reg22_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg22[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg22[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg22[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg22[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg22[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg22[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg22[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg22[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg22[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg22[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg22[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg22[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg22[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg22[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg22[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg22[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg22[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg22[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg22[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg22[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg22[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg22[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg22[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg22[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg22[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg22[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg22[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg22[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg22[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg22[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg22[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg22_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg22[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg23[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg23[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg23[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg23[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg23[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg23[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg23[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg23[7]_i_1_n_0 ));
  FDRE \slv_reg23_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg23[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg23[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg23[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg23[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg23[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg23[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg23[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg23[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg23[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg23[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg23[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg23[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg23[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg23[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg23[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg23[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg23[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg23[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg23[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg23[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg23[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg23[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg23[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg23[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg23[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg23[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg23[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg23[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg23[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg23[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg23[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg23_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg23[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg24[15]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg24[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg24[23]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg24[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg24[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg24[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg24[7]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg24[7]_i_1_n_0 ));
  FDRE \slv_reg24_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg24[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg24[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg24[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg24[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg24[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg24[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg24[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg24[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg24[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg24[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg24[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg24[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg24[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg24[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg24[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg24[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg24[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg24[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg24[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg24[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg24[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg24[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg24[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg24[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg24[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg24[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg24[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg24[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg24[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg24[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg24[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg24_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg24[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg25[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[4]),
        .I5(p_0_in[2]),
        .O(\slv_reg25[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg25[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[4]),
        .I5(p_0_in[2]),
        .O(\slv_reg25[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg25[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[4]),
        .I5(p_0_in[2]),
        .O(\slv_reg25[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg25[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[4]),
        .I5(p_0_in[2]),
        .O(\slv_reg25[7]_i_1_n_0 ));
  FDRE \slv_reg25_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg25[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg25[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg25[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg25[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg25[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg25[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg25[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg25[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg25[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg25[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg25[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg25[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg25[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg25[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg25[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg25[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg25[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg25[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg25[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg25[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg25[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg25[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg25[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg25[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg25[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg25[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg25[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg25[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg25[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg25[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg25[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg25_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg25[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg26[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg26[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg26[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg26[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg26[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg26[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg26[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg26[7]_i_1_n_0 ));
  FDRE \slv_reg26_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg26[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg26[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg26[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg26[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg26[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg26[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg26[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg26[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg26[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg26[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg26[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg26[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg26[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg26[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg26[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg26[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg26[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg26[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg26[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg26[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg26[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg26[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg26[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg26[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg26[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg26[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg26[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg26[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg26[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg26[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg26[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg26_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg26[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[4]),
        .I5(p_0_in[2]),
        .O(\slv_reg27[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[4]),
        .I5(p_0_in[2]),
        .O(\slv_reg27[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[4]),
        .I5(p_0_in[2]),
        .O(\slv_reg27[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[4]),
        .I5(p_0_in[2]),
        .O(\slv_reg27[7]_i_1_n_0 ));
  FDRE \slv_reg27_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg27[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg27[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg27[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg27[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg27[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg27[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg27[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg27[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg27[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg27[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg27[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg27[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg27[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg27[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg27[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg27[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg27[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg27[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg27[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg27[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg27[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg27[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg27[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg27[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg27[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg27[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg27[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg27[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg27[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg27[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg27[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg27_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg27[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg28[15]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg28[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg28[23]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg28[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg28[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg28[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg28[7]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg28[7]_i_1_n_0 ));
  FDRE \slv_reg28_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg28[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg28[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg28[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg28[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg28[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg28[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg28[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg28[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg28[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg28[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg28[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg28[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg28[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg28[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg28[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg28[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg28[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg28[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg28[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg28[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg28[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg28[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg28[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg28[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg28[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg28[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg28[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg28[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg28[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg28[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg28[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg28_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg28[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg29[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg29[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg29[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg29[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg29[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg29[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg29[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg29[7]_i_1_n_0 ));
  FDRE \slv_reg29_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg29[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg29[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg29[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg29[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg29[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg29[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg29[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg29[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg29[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg29[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg29[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg29[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg29[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg29[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg29[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg29[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg29[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg29[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg29[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg29[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg29[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg29[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg29[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg29[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg29[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg29[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg29[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg29[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg29[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg29[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg29[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg29_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg29[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(p_1_in[7]));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2__0[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2__0[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2__0[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2__0[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2__0[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2__0[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2__0[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2__0[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2__0[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2__0[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2__0[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2__0[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2__0[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2__0[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2__0[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2__0[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2__0[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2__0[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2__0[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2__0[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2__0[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2__0[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2__0[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2__0[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2__0[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2__0[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2__0[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2__0[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2__0[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2__0[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2__0[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg30[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg30[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg30[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg30[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg30[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg30[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \slv_reg30[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg30[7]_i_1_n_0 ));
  FDRE \slv_reg30_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg30[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg30[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg30[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg30[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg30[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg30[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg30[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg30[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg30[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg30[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg30[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg30[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg30[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg30[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg30[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg30[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg30[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg30[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg30[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg30[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg30[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg30[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg30[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg30[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg30[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg30[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg30[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg30[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg30[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg30[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg30[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg30_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg30[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg31[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg31[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg31[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg31[7]_i_1_n_0 ));
  FDRE \slv_reg31_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg31[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg31[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg31[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg31[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg31[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg31[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg31[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg31[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg31[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg31[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg31[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg31[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg31[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg31[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg31[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg31[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg31[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg31[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg31[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg31[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg31[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg31[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg31[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg31[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg31[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg31[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg31[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg31[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg31[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg31[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg31[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg31_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg31[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3__0[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3__0[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3__0[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3__0[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3__0[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3__0[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3__0[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3__0[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3__0[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3__0[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3__0[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3__0[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3__0[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3__0[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3__0[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3__0[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3__0[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3__0[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3__0[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3__0[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3__0[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3__0[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg4[23]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg4[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in[1]),
        .O(\slv_reg4[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4__0),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \slv_reg5[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[4]),
        .I4(\slv_reg17[31]_i_2_n_0 ),
        .I5(slv_reg5[0]),
        .O(\slv_reg5[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \slv_reg5[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[4]),
        .I4(\slv_reg17[31]_i_2_n_0 ),
        .I5(slv_reg5[2]),
        .O(\slv_reg5[2]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[0]_i_1_n_0 ),
        .Q(slv_reg5[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[2]_i_1_n_0 ),
        .Q(slv_reg5[2]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg6[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg6[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg6[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg6[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg7[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg7[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg7[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg7[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7__0[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7__0[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7__0[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7__0[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7__0[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7__0[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7__0[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7__0[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7__0[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7__0[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7__0[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7__0[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7__0[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7__0[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7__0[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7__0[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7__0[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7__0[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7__0[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7__0[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7__0[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7__0[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg8[15]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg8[23]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg8[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg8[7]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8__0[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8__0[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8__0[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8__0[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8__0[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8__0[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8__0[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8__0[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8__0[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8__0[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8__0[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8__0[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8__0[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8__0[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8__0[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8__0[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8__0[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8__0[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8__0[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8__0[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8__0[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8__0[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\slv_reg4[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9__0[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9__0[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9__0[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9__0[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9__0[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9__0[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9__0[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9__0[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9__0[24]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9__0[25]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9__0[26]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9__0[27]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9__0[28]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9__0[29]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9__0[30]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9__0[31]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(\axi_rdata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "scopeFace" *) 
module design_1_my_oscope_ip_0_0_scopeFace
   (\trigger_time_S_reg[8] ,
    \trigger_time_S_reg[9] ,
    \trigger_time_S_reg[9]_0 ,
    \trigger_time_S_reg[8]_0 ,
    \trigger_volt_S_reg[9] ,
    \trigger_volt_S_reg[9]_0 ,
    \trigger_volt_S_reg[0] ,
    \trigger_volt_S_reg[7] ,
    \trigger_volt_S_reg[7]_0 ,
    \trigger_time_S_reg[8]_1 ,
    \dc_bias[3]_i_65 ,
    S,
    \dc_bias[3]_i_65_0 ,
    \dc_bias[3]_i_65_1 ,
    \dc_bias[3]_i_25 ,
    \dc_bias[3]_i_66 ,
    \dc_bias[3]_i_25_0 ,
    \dc_bias[3]_i_25_1 ,
    \dc_bias[3]_i_69 ,
    \dc_bias[3]_i_65_2 );
  output [0:0]\trigger_time_S_reg[8] ;
  output [0:0]\trigger_time_S_reg[9] ;
  output [0:0]\trigger_time_S_reg[9]_0 ;
  output [0:0]\trigger_time_S_reg[8]_0 ;
  output [0:0]\trigger_volt_S_reg[9] ;
  output [0:0]\trigger_volt_S_reg[9]_0 ;
  output [0:0]\trigger_volt_S_reg[0] ;
  output [0:0]\trigger_volt_S_reg[7] ;
  output [0:0]\trigger_volt_S_reg[7]_0 ;
  output [0:0]\trigger_time_S_reg[8]_1 ;
  input [3:0]\dc_bias[3]_i_65 ;
  input [3:0]S;
  input [3:0]\dc_bias[3]_i_65_0 ;
  input [3:0]\dc_bias[3]_i_65_1 ;
  input [3:0]\dc_bias[3]_i_25 ;
  input [3:0]\dc_bias[3]_i_66 ;
  input [3:0]\dc_bias[3]_i_25_0 ;
  input [3:0]\dc_bias[3]_i_25_1 ;
  input [3:0]\dc_bias[3]_i_69 ;
  input [3:0]\dc_bias[3]_i_65_2 ;

  wire [3:0]S;
  wire [3:0]\dc_bias[3]_i_25 ;
  wire [3:0]\dc_bias[3]_i_25_0 ;
  wire [3:0]\dc_bias[3]_i_25_1 ;
  wire [3:0]\dc_bias[3]_i_65 ;
  wire [3:0]\dc_bias[3]_i_65_0 ;
  wire [3:0]\dc_bias[3]_i_65_1 ;
  wire [3:0]\dc_bias[3]_i_65_2 ;
  wire [3:0]\dc_bias[3]_i_66 ;
  wire [3:0]\dc_bias[3]_i_69 ;
  wire [0:0]\trigger_time_S_reg[8] ;
  wire [0:0]\trigger_time_S_reg[8]_0 ;
  wire [0:0]\trigger_time_S_reg[8]_1 ;
  wire [0:0]\trigger_time_S_reg[9] ;
  wire [0:0]\trigger_time_S_reg[9]_0 ;
  wire [0:0]\trigger_volt_S_reg[0] ;
  wire [0:0]\trigger_volt_S_reg[7] ;
  wire [0:0]\trigger_volt_S_reg[7]_0 ;
  wire [0:0]\trigger_volt_S_reg[9] ;
  wire [0:0]\trigger_volt_S_reg[9]_0 ;
  wire white10_carry_n_1;
  wire white10_carry_n_2;
  wire white10_carry_n_3;
  wire \white10_inferred__0/i__carry_n_1 ;
  wire \white10_inferred__0/i__carry_n_2 ;
  wire \white10_inferred__0/i__carry_n_3 ;
  wire white11_carry_n_1;
  wire white11_carry_n_2;
  wire white11_carry_n_3;
  wire \white11_inferred__1/i__carry_n_1 ;
  wire \white11_inferred__1/i__carry_n_2 ;
  wire \white11_inferred__1/i__carry_n_3 ;
  wire \white11_inferred__2/i__carry_n_1 ;
  wire \white11_inferred__2/i__carry_n_2 ;
  wire \white11_inferred__2/i__carry_n_3 ;
  wire white12_carry_n_1;
  wire white12_carry_n_2;
  wire white12_carry_n_3;
  wire \white12_inferred__1/i__carry_n_1 ;
  wire \white12_inferred__1/i__carry_n_2 ;
  wire \white12_inferred__1/i__carry_n_3 ;
  wire white8_carry_n_1;
  wire white8_carry_n_2;
  wire white8_carry_n_3;
  wire white9_carry_n_1;
  wire white9_carry_n_2;
  wire white9_carry_n_3;
  wire \white9_inferred__0/i__carry_n_1 ;
  wire \white9_inferred__0/i__carry_n_2 ;
  wire \white9_inferred__0/i__carry_n_3 ;
  wire [3:0]NLW_white10_carry_O_UNCONNECTED;
  wire [3:0]\NLW_white10_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_white11_carry_O_UNCONNECTED;
  wire [3:0]\NLW_white11_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_white11_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_white12_carry_O_UNCONNECTED;
  wire [3:0]\NLW_white12_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_white8_carry_O_UNCONNECTED;
  wire [3:0]NLW_white9_carry_O_UNCONNECTED;
  wire [3:0]\NLW_white9_inferred__0/i__carry_O_UNCONNECTED ;

  CARRY4 white10_carry
       (.CI(1'b0),
        .CO({\trigger_time_S_reg[9] ,white10_carry_n_1,white10_carry_n_2,white10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_white10_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 \white10_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\trigger_volt_S_reg[0] ,\white10_inferred__0/i__carry_n_1 ,\white10_inferred__0/i__carry_n_2 ,\white10_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_white10_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\dc_bias[3]_i_25_0 ));
  CARRY4 white11_carry
       (.CI(1'b0),
        .CO({\trigger_time_S_reg[8] ,white11_carry_n_1,white11_carry_n_2,white11_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_white11_carry_O_UNCONNECTED[3:0]),
        .S(\dc_bias[3]_i_65 ));
  CARRY4 \white11_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\trigger_volt_S_reg[9]_0 ,\white11_inferred__1/i__carry_n_1 ,\white11_inferred__1/i__carry_n_2 ,\white11_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_white11_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\dc_bias[3]_i_66 ));
  CARRY4 \white11_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\trigger_time_S_reg[8]_1 ,\white11_inferred__2/i__carry_n_1 ,\white11_inferred__2/i__carry_n_2 ,\white11_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_white11_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\dc_bias[3]_i_65_2 ));
  CARRY4 white12_carry
       (.CI(1'b0),
        .CO({\trigger_volt_S_reg[9] ,white12_carry_n_1,white12_carry_n_2,white12_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_white12_carry_O_UNCONNECTED[3:0]),
        .S(\dc_bias[3]_i_25 ));
  CARRY4 \white12_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\trigger_volt_S_reg[7]_0 ,\white12_inferred__1/i__carry_n_1 ,\white12_inferred__1/i__carry_n_2 ,\white12_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_white12_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\dc_bias[3]_i_69 ));
  CARRY4 white8_carry
       (.CI(1'b0),
        .CO({\trigger_time_S_reg[8]_0 ,white8_carry_n_1,white8_carry_n_2,white8_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_white8_carry_O_UNCONNECTED[3:0]),
        .S(\dc_bias[3]_i_65_1 ));
  CARRY4 white9_carry
       (.CI(1'b0),
        .CO({\trigger_time_S_reg[9]_0 ,white9_carry_n_1,white9_carry_n_2,white9_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_white9_carry_O_UNCONNECTED[3:0]),
        .S(\dc_bias[3]_i_65_0 ));
  CARRY4 \white9_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\trigger_volt_S_reg[7] ,\white9_inferred__0/i__carry_n_1 ,\white9_inferred__0/i__carry_n_2 ,\white9_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_white9_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\dc_bias[3]_i_25_1 ));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_SDP_MACRO" *) 
module design_1_my_oscope_ip_0_0_unimacro_BRAM_SDP_MACRO
   (CO,
    \dc_bias[1]_i_3 ,
    clk,
    cw,
    \sdp_bl.ramb18_dp_bl.ram18_bl_0 ,
    Q,
    ADDRBWRADDR,
    \dc_bias_reg[1]_i_2_0 ,
    \dc_bias_reg[2] ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_1 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_2 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_3 );
  output [0:0]CO;
  output \dc_bias[1]_i_3 ;
  input clk;
  input [0:0]cw;
  input \sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [9:0]\dc_bias_reg[1]_i_2_0 ;
  input \dc_bias_reg[2] ;
  input [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_1 ;
  input [0:0]\sdp_bl.ramb18_dp_bl.ram18_bl_2 ;
  input [17:0]\sdp_bl.ramb18_dp_bl.ram18_bl_3 ;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [17:0]DI;
  wire [17:8]L;
  wire [9:0]Q;
  wire clk;
  wire [0:0]cw;
  wire \dc_bias[1]_i_10_n_0 ;
  wire \dc_bias[1]_i_11_n_0 ;
  wire \dc_bias[1]_i_12_n_0 ;
  wire \dc_bias[1]_i_13_n_0 ;
  wire \dc_bias[1]_i_3 ;
  wire \dc_bias[1]_i_4_n_0 ;
  wire \dc_bias[1]_i_5_n_0 ;
  wire \dc_bias[1]_i_6_n_0 ;
  wire \dc_bias[1]_i_7_n_0 ;
  wire [9:0]\dc_bias_reg[1]_i_2_0 ;
  wire \dc_bias_reg[1]_i_2_n_1 ;
  wire \dc_bias_reg[1]_i_2_n_2 ;
  wire \dc_bias_reg[1]_i_2_n_3 ;
  wire \dc_bias_reg[2] ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  wire [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_1 ;
  wire [0:0]\sdp_bl.ramb18_dp_bl.ram18_bl_2 ;
  wire [17:0]\sdp_bl.ramb18_dp_bl.ram18_bl_3 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_10 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_11 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_12 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_13 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_14 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_15 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_8 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_9 ;
  wire [3:0]\NLW_dc_bias_reg[1]_i_2_O_UNCONNECTED ;
  wire [15:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \dc_bias[1]_i_10 
       (.I0(L[13]),
        .I1(L[12]),
        .I2(L[10]),
        .I3(L[11]),
        .I4(L[14]),
        .I5(L[15]),
        .O(\dc_bias[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00015555)) 
    \dc_bias[1]_i_11 
       (.I0(L[14]),
        .I1(L[11]),
        .I2(L[10]),
        .I3(L[12]),
        .I4(L[13]),
        .O(\dc_bias[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6666666A99999995)) 
    \dc_bias[1]_i_12 
       (.I0(\dc_bias_reg[1]_i_2_0 [6]),
        .I1(L[13]),
        .I2(L[12]),
        .I3(L[10]),
        .I4(L[11]),
        .I5(L[14]),
        .O(\dc_bias[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h7BBDDEE7)) 
    \dc_bias[1]_i_13 
       (.I0(\dc_bias_reg[1]_i_2_0 [3]),
        .I1(L[12]),
        .I2(L[11]),
        .I3(L[10]),
        .I4(\dc_bias_reg[1]_i_2_0 [4]),
        .O(\dc_bias[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h659A)) 
    \dc_bias[1]_i_4 
       (.I0(\dc_bias_reg[1]_i_2_0 [9]),
        .I1(\dc_bias[1]_i_10_n_0 ),
        .I2(L[16]),
        .I3(L[17]),
        .O(\dc_bias[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006609006)) 
    \dc_bias[1]_i_5 
       (.I0(L[16]),
        .I1(\dc_bias_reg[1]_i_2_0 [8]),
        .I2(\dc_bias_reg[1]_i_2_0 [7]),
        .I3(\dc_bias[1]_i_11_n_0 ),
        .I4(L[15]),
        .I5(\dc_bias[1]_i_12_n_0 ),
        .O(\dc_bias[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000005556AAA9)) 
    \dc_bias[1]_i_6 
       (.I0(L[13]),
        .I1(L[12]),
        .I2(L[10]),
        .I3(L[11]),
        .I4(\dc_bias_reg[1]_i_2_0 [5]),
        .I5(\dc_bias[1]_i_13_n_0 ),
        .O(\dc_bias[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \dc_bias[1]_i_7 
       (.I0(L[10]),
        .I1(\dc_bias_reg[1]_i_2_0 [2]),
        .I2(\dc_bias_reg[1]_i_2_0 [0]),
        .I3(L[8]),
        .I4(\dc_bias_reg[1]_i_2_0 [1]),
        .I5(L[9]),
        .O(\dc_bias[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dc_bias[3]_i_4 
       (.I0(CO),
        .I1(\dc_bias_reg[2] ),
        .O(\dc_bias[1]_i_3 ));
  CARRY4 \dc_bias_reg[1]_i_2 
       (.CI(1'b0),
        .CO({CO,\dc_bias_reg[1]_i_2_n_1 ,\dc_bias_reg[1]_i_2_n_2 ,\dc_bias_reg[1]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dc_bias_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\dc_bias[1]_i_4_n_0 ,\dc_bias[1]_i_5_n_0 ,\dc_bias[1]_i_6_n_0 ,\dc_bias[1]_i_7_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(18)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl 
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({DI[16:9],DI[7:0]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({DI[17],DI[8]}),
        .DOADO({L[16:9],\sdp_bl.ramb18_dp_bl.ram18_bl_n_8 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_9 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_10 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_11 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_12 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_13 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_14 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_15 }),
        .DOBDO(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({L[17],L[8]}),
        .DOPBDOP(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(cw),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\sdp_bl.ramb18_dp_bl.ram18_bl_0 ),
        .RSTRAMB(\sdp_bl.ramb18_dp_bl.ram18_bl_0 ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1}));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_12 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [14]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [16]),
        .O(DI[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_13 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [13]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [15]),
        .O(DI[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_14 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [12]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [14]),
        .O(DI[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_15 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [11]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [13]),
        .O(DI[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_16 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [10]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [12]),
        .O(DI[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_17 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [9]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [11]),
        .O(DI[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_18 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [8]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [10]),
        .O(DI[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_19 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [7]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [9]),
        .O(DI[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_20 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [5]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [7]),
        .O(DI[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_21 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [4]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [6]),
        .O(DI[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_22 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [3]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [5]),
        .O(DI[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_23 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [2]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [4]),
        .O(DI[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_24 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [1]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [3]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_25 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [0]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [2]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_26 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [1]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_27 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [0]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h8B)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_28 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [15]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [17]),
        .O(DI[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_29 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [6]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [8]),
        .O(DI[8]));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_SDP_MACRO" *) 
module design_1_my_oscope_ip_0_0_unimacro_BRAM_SDP_MACRO_0
   (ADDRBWRADDR,
    CO,
    clk,
    cw,
    \sdp_bl.ramb18_dp_bl.ram18_bl_0 ,
    Q,
    \encoded_reg[8]_i_3_0 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_1 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_2 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_3 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_4 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_5 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_6 ,
    \sdp_bl.ramb18_dp_bl.ram18_bl_7 );
  output [9:0]ADDRBWRADDR;
  output [0:0]CO;
  input clk;
  input [0:0]cw;
  input \sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  input [9:0]Q;
  input [9:0]\encoded_reg[8]_i_3_0 ;
  input [9:0]\sdp_bl.ramb18_dp_bl.ram18_bl_1 ;
  input [0:0]\sdp_bl.ramb18_dp_bl.ram18_bl_2 ;
  input [7:0]\sdp_bl.ramb18_dp_bl.ram18_bl_3 ;
  input \sdp_bl.ramb18_dp_bl.ram18_bl_4 ;
  input \sdp_bl.ramb18_dp_bl.ram18_bl_5 ;
  input [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_6 ;
  input [17:0]\sdp_bl.ramb18_dp_bl.ram18_bl_7 ;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [9:0]Q;
  wire clk;
  wire [0:0]cw;
  wire \encoded[8]_i_10_n_0 ;
  wire \encoded[8]_i_11_n_0 ;
  wire \encoded[8]_i_12_n_0 ;
  wire \encoded[8]_i_13_n_0 ;
  wire \encoded[8]_i_6_n_0 ;
  wire \encoded[8]_i_7_n_0 ;
  wire \encoded[8]_i_8_n_0 ;
  wire \encoded[8]_i_9_n_0 ;
  wire [9:0]\encoded_reg[8]_i_3_0 ;
  wire \encoded_reg[8]_i_3_n_1 ;
  wire \encoded_reg[8]_i_3_n_2 ;
  wire \encoded_reg[8]_i_3_n_3 ;
  wire [17:8]readR18;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_0 ;
  wire [9:0]\sdp_bl.ramb18_dp_bl.ram18_bl_1 ;
  wire [0:0]\sdp_bl.ramb18_dp_bl.ram18_bl_2 ;
  wire [7:0]\sdp_bl.ramb18_dp_bl.ram18_bl_3 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_4 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_5 ;
  wire [15:0]\sdp_bl.ramb18_dp_bl.ram18_bl_6 ;
  wire [17:0]\sdp_bl.ramb18_dp_bl.ram18_bl_7 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_10__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_11__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_12__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_13__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_14__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_15__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_16__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_17__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_18__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_1_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_2__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_3__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_4__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_5__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_6__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_7__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_8__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_i_9__0_n_0 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_10 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_11 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_12 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_13 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_14 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_15 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_8 ;
  wire \sdp_bl.ramb18_dp_bl.ram18_bl_n_9 ;
  wire [3:0]\NLW_encoded_reg[8]_i_3_O_UNCONNECTED ;
  wire [15:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \encoded[8]_i_10 
       (.I0(readR18[13]),
        .I1(readR18[12]),
        .I2(readR18[10]),
        .I3(readR18[11]),
        .I4(readR18[14]),
        .I5(readR18[15]),
        .O(\encoded[8]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00015555)) 
    \encoded[8]_i_11 
       (.I0(readR18[14]),
        .I1(readR18[11]),
        .I2(readR18[10]),
        .I3(readR18[12]),
        .I4(readR18[13]),
        .O(\encoded[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6666666A99999995)) 
    \encoded[8]_i_12 
       (.I0(\encoded_reg[8]_i_3_0 [6]),
        .I1(readR18[13]),
        .I2(readR18[12]),
        .I3(readR18[10]),
        .I4(readR18[11]),
        .I5(readR18[14]),
        .O(\encoded[8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h7BBDDEE7)) 
    \encoded[8]_i_13 
       (.I0(\encoded_reg[8]_i_3_0 [3]),
        .I1(readR18[12]),
        .I2(readR18[11]),
        .I3(readR18[10]),
        .I4(\encoded_reg[8]_i_3_0 [4]),
        .O(\encoded[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h659A)) 
    \encoded[8]_i_6 
       (.I0(\encoded_reg[8]_i_3_0 [9]),
        .I1(\encoded[8]_i_10_n_0 ),
        .I2(readR18[16]),
        .I3(readR18[17]),
        .O(\encoded[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006609006)) 
    \encoded[8]_i_7 
       (.I0(readR18[16]),
        .I1(\encoded_reg[8]_i_3_0 [8]),
        .I2(\encoded_reg[8]_i_3_0 [7]),
        .I3(\encoded[8]_i_11_n_0 ),
        .I4(readR18[15]),
        .I5(\encoded[8]_i_12_n_0 ),
        .O(\encoded[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000005556AAA9)) 
    \encoded[8]_i_8 
       (.I0(readR18[13]),
        .I1(readR18[12]),
        .I2(readR18[10]),
        .I3(readR18[11]),
        .I4(\encoded_reg[8]_i_3_0 [5]),
        .I5(\encoded[8]_i_13_n_0 ),
        .O(\encoded[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    \encoded[8]_i_9 
       (.I0(readR18[9]),
        .I1(\encoded_reg[8]_i_3_0 [1]),
        .I2(\encoded_reg[8]_i_3_0 [2]),
        .I3(readR18[10]),
        .I4(\encoded_reg[8]_i_3_0 [0]),
        .I5(readR18[8]),
        .O(\encoded[8]_i_9_n_0 ));
  CARRY4 \encoded_reg[8]_i_3 
       (.CI(1'b0),
        .CO({CO,\encoded_reg[8]_i_3_n_1 ,\encoded_reg[8]_i_3_n_2 ,\encoded_reg[8]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_encoded_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({\encoded[8]_i_6_n_0 ,\encoded[8]_i_7_n_0 ,\encoded[8]_i_8_n_0 ,\encoded[8]_i_9_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(18)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl 
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({\sdp_bl.ramb18_dp_bl.ram18_bl_i_1_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_2__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_3__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_4__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_5__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_6__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_7__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_8__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_9__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_10__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_11__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_12__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_13__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_14__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_15__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_16__0_n_0 }),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({\sdp_bl.ramb18_dp_bl.ram18_bl_i_17__0_n_0 ,\sdp_bl.ramb18_dp_bl.ram18_bl_i_18__0_n_0 }),
        .DOADO({readR18[16:9],\sdp_bl.ramb18_dp_bl.ram18_bl_n_8 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_9 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_10 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_11 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_12 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_13 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_14 ,\sdp_bl.ramb18_dp_bl.ram18_bl_n_15 }),
        .DOBDO(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({readR18[17],readR18[8]}),
        .DOPBDOP(\NLW_sdp_bl.ramb18_dp_bl.ram18_bl_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(cw),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\sdp_bl.ramb18_dp_bl.ram18_bl_0 ),
        .RSTRAMB(\sdp_bl.ramb18_dp_bl.ram18_bl_0 ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1}));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_1 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_6 [14]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_7 [16]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_10 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [1]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [1]),
        .O(ADDRBWRADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_10__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_6 [4]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_7 [6]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_11 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [0]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [0]),
        .O(ADDRBWRADDR[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_11__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_6 [3]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_7 [5]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_12__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_6 [2]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_7 [4]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_12__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_13__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_6 [1]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_7 [3]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_14__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_6 [0]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_7 [2]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_14__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_15__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_7 [1]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_15__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_16__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_7 [0]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_16__0_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_17__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_6 [15]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_7 [17]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_17__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_18__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_6 [6]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_7 [8]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_18__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_2 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [9]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [7]),
        .O(ADDRBWRADDR[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_2__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_6 [13]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_7 [15]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_3 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [8]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [6]),
        .O(ADDRBWRADDR[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_3__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_6 [12]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_7 [14]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_4 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [7]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [5]),
        .O(ADDRBWRADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_4__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_6 [11]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_7 [13]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_5 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [6]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [4]),
        .O(ADDRBWRADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_5__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_6 [10]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_7 [12]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_6 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [5]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [3]),
        .O(ADDRBWRADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_6__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_6 [9]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_7 [11]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_7 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [4]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_4 ),
        .O(ADDRBWRADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_7__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_6 [8]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_7 [10]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_8 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [3]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_3 [2]),
        .O(ADDRBWRADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_8__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_6 [7]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_7 [9]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_9 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_1 [2]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_5 ),
        .O(ADDRBWRADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sdp_bl.ramb18_dp_bl.ram18_bl_i_9__0 
       (.I0(\sdp_bl.ramb18_dp_bl.ram18_bl_6 [5]),
        .I1(\sdp_bl.ramb18_dp_bl.ram18_bl_2 ),
        .I2(\sdp_bl.ramb18_dp_bl.ram18_bl_7 [7]),
        .O(\sdp_bl.ramb18_dp_bl.ram18_bl_i_9__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "vga" *) 
module design_1_my_oscope_ip_0_0_vga
   (Q,
    \dc_bias_reg[3] ,
    \processQ_reg[9] ,
    \processQ_reg[8] ,
    \processQ_reg[9]_0 ,
    \processQ_reg[6] ,
    \processQ_reg[9]_1 ,
    \processQ_reg[9]_2 ,
    \dc_bias_reg[3]_0 ,
    encoded0_in,
    \dc_bias_reg[3]_1 ,
    \dc_bias_reg[3]_2 ,
    SR,
    \dc_bias_reg[1]_i_2 ,
    \dc_bias_reg[3]_3 ,
    \dc_bias_reg[3]_4 ,
    \dc_bias_reg[3]_5 ,
    CLK,
    \encoded_reg[2] ,
    \encoded_reg[8] ,
    \encoded_reg[8]_0 ,
    CO,
    \encoded_reg[8]_1 ,
    \encoded_reg[8]_2 ,
    reset_n,
    white10_carry,
    \white11_inferred__1/i__carry ,
    \encoded_reg[8]_3 ,
    \encoded_reg[8]_4 ,
    \white11_inferred__2/i__carry ,
    \white11_inferred__2/i__carry_0 ,
    white11_carry,
    white9_carry_i_3,
    white8_carry,
    white9_carry,
    white9_carry_0,
    \white12_inferred__1/i__carry ,
    white12_carry,
    \white12_inferred__1/i__carry_0 ,
    white12_carry_i_3,
    \white9_inferred__0/i__carry ,
    \white9_inferred__0/i__carry_0 ,
    \white10_inferred__0/i__carry ,
    \white10_inferred__0/i__carry_0 ,
    i__carry_i_3__3,
    white11_carry_0,
    \encoded_reg[9] ,
    \encoded_reg[9]_0 );
  output [9:0]Q;
  output \dc_bias_reg[3] ;
  output \processQ_reg[9] ;
  output \processQ_reg[8] ;
  output \processQ_reg[9]_0 ;
  output \processQ_reg[6] ;
  output \processQ_reg[9]_1 ;
  output [9:0]\processQ_reg[9]_2 ;
  output \dc_bias_reg[3]_0 ;
  output [0:0]encoded0_in;
  output \dc_bias_reg[3]_1 ;
  output \dc_bias_reg[3]_2 ;
  output [0:0]SR;
  output \dc_bias_reg[1]_i_2 ;
  output \dc_bias_reg[3]_3 ;
  output \dc_bias_reg[3]_4 ;
  output \dc_bias_reg[3]_5 ;
  input CLK;
  input [0:0]\encoded_reg[2] ;
  input \encoded_reg[8] ;
  input \encoded_reg[8]_0 ;
  input [0:0]CO;
  input [0:0]\encoded_reg[8]_1 ;
  input \encoded_reg[8]_2 ;
  input reset_n;
  input [9:0]white10_carry;
  input [9:0]\white11_inferred__1/i__carry ;
  input \encoded_reg[8]_3 ;
  input \encoded_reg[8]_4 ;
  input \white11_inferred__2/i__carry ;
  input \white11_inferred__2/i__carry_0 ;
  input white11_carry;
  input white9_carry_i_3;
  input white8_carry;
  input white9_carry;
  input white9_carry_0;
  input \white12_inferred__1/i__carry ;
  input white12_carry;
  input \white12_inferred__1/i__carry_0 ;
  input white12_carry_i_3;
  input \white9_inferred__0/i__carry ;
  input \white9_inferred__0/i__carry_0 ;
  input \white10_inferred__0/i__carry ;
  input \white10_inferred__0/i__carry_0 ;
  input i__carry_i_3__3;
  input white11_carry_0;
  input [0:0]\encoded_reg[9] ;
  input [0:0]\encoded_reg[9]_0 ;

  wire CLK;
  wire [0:0]CO;
  wire Column_Counter_n_16;
  wire Column_Counter_n_17;
  wire Column_Counter_n_18;
  wire Column_Counter_n_19;
  wire Column_Counter_n_22;
  wire Column_Counter_n_23;
  wire Column_Counter_n_24;
  wire Column_Counter_n_25;
  wire Column_Counter_n_26;
  wire Column_Counter_n_27;
  wire Column_Counter_n_28;
  wire Column_Counter_n_29;
  wire Column_Counter_n_30;
  wire Column_Counter_n_31;
  wire Column_Counter_n_32;
  wire Column_Counter_n_33;
  wire Column_Counter_n_34;
  wire Column_Counter_n_35;
  wire Column_Counter_n_36;
  wire Column_Counter_n_37;
  wire Column_Counter_n_38;
  wire Column_Counter_n_40;
  wire Column_Counter_n_41;
  wire [9:0]Q;
  wire Row_Counter_n_10;
  wire Row_Counter_n_11;
  wire Row_Counter_n_12;
  wire Row_Counter_n_13;
  wire Row_Counter_n_14;
  wire Row_Counter_n_18;
  wire Row_Counter_n_19;
  wire Row_Counter_n_20;
  wire Row_Counter_n_21;
  wire Row_Counter_n_22;
  wire Row_Counter_n_24;
  wire Row_Counter_n_25;
  wire Row_Counter_n_26;
  wire Row_Counter_n_27;
  wire Row_Counter_n_28;
  wire Row_Counter_n_29;
  wire Row_Counter_n_30;
  wire Row_Counter_n_31;
  wire Row_Counter_n_32;
  wire Row_Counter_n_33;
  wire Row_Counter_n_34;
  wire Row_Counter_n_35;
  wire Row_Counter_n_36;
  wire Row_Counter_n_37;
  wire Row_Counter_n_38;
  wire Row_Counter_n_39;
  wire Row_Counter_n_40;
  wire Row_Counter_n_41;
  wire Row_Counter_n_42;
  wire Row_Counter_n_43;
  wire [0:0]SR;
  wire col_roll;
  wire \dc_bias_reg[1]_i_2 ;
  wire \dc_bias_reg[3] ;
  wire \dc_bias_reg[3]_0 ;
  wire \dc_bias_reg[3]_1 ;
  wire \dc_bias_reg[3]_2 ;
  wire \dc_bias_reg[3]_3 ;
  wire \dc_bias_reg[3]_4 ;
  wire \dc_bias_reg[3]_5 ;
  wire [0:0]encoded0_in;
  wire [0:0]\encoded_reg[2] ;
  wire \encoded_reg[8] ;
  wire \encoded_reg[8]_0 ;
  wire [0:0]\encoded_reg[8]_1 ;
  wire \encoded_reg[8]_2 ;
  wire \encoded_reg[8]_3 ;
  wire \encoded_reg[8]_4 ;
  wire [0:0]\encoded_reg[9] ;
  wire [0:0]\encoded_reg[9]_0 ;
  wire i__carry_i_3__3;
  wire \processQ_reg[6] ;
  wire \processQ_reg[8] ;
  wire \processQ_reg[9] ;
  wire \processQ_reg[9]_0 ;
  wire \processQ_reg[9]_1 ;
  wire [9:0]\processQ_reg[9]_2 ;
  wire reset_n;
  wire white10;
  wire white106_out;
  wire [9:0]white10_carry;
  wire \white10_inferred__0/i__carry ;
  wire \white10_inferred__0/i__carry_0 ;
  wire white11;
  wire white112_out;
  wire white117_out;
  wire white11_carry;
  wire white11_carry_0;
  wire [9:0]\white11_inferred__1/i__carry ;
  wire \white11_inferred__2/i__carry ;
  wire \white11_inferred__2/i__carry_0 ;
  wire white12;
  wire white1210_out;
  wire white12_carry;
  wire white12_carry_i_3;
  wire \white12_inferred__1/i__carry ;
  wire \white12_inferred__1/i__carry_0 ;
  wire white8;
  wire white8_carry;
  wire white9;
  wire white94_out;
  wire white9_carry;
  wire white9_carry_0;
  wire white9_carry_i_3;
  wire \white9_inferred__0/i__carry ;
  wire \white9_inferred__0/i__carry_0 ;

  design_1_my_oscope_ip_0_0_Counter Column_Counter
       (.CLK(CLK),
        .CO(CO),
        .Q(Q),
        .S({Column_Counter_n_16,Column_Counter_n_17,Column_Counter_n_18,Column_Counter_n_19}),
        .SR(SR),
        .col_roll(col_roll),
        .\dc_bias[3]_i_10_0 (Row_Counter_n_10),
        .\dc_bias[3]_i_10_1 (Row_Counter_n_25),
        .\dc_bias[3]_i_24_0 (white1210_out),
        .\dc_bias[3]_i_24_1 (white117_out),
        .\dc_bias[3]_i_24_2 (Row_Counter_n_43),
        .\dc_bias[3]_i_24_3 (white8),
        .\dc_bias[3]_i_24_4 (white112_out),
        .\dc_bias[3]_i_24_5 (white10),
        .\dc_bias[3]_i_24_6 (white11),
        .\dc_bias[3]_i_24_7 (white9),
        .\dc_bias[3]_i_5_0 (Row_Counter_n_24),
        .\dc_bias[3]_i_5_1 (Row_Counter_n_18),
        .\dc_bias[3]_i_5_2 (Row_Counter_n_20),
        .\dc_bias_reg[0] (Row_Counter_n_21),
        .\dc_bias_reg[0]_0 (\processQ_reg[9]_2 [9]),
        .\dc_bias_reg[3] (\dc_bias_reg[3] ),
        .\dc_bias_reg[3]_0 (\dc_bias_reg[3]_1 ),
        .\dc_bias_reg[3]_1 (\dc_bias_reg[3]_2 ),
        .\dc_bias_reg[3]_2 (\dc_bias_reg[3]_3 ),
        .\dc_bias_reg[3]_3 (\dc_bias_reg[3]_4 ),
        .\dc_bias_reg[3]_4 (\dc_bias_reg[3]_5 ),
        .\encoded_reg[2] (\encoded_reg[2] ),
        .\encoded_reg[8] (\encoded_reg[8] ),
        .\encoded_reg[8]_0 (\encoded_reg[8]_0 ),
        .\encoded_reg[8]_1 (\encoded_reg[8]_1 ),
        .\encoded_reg[8]_2 (\encoded_reg[8]_2 ),
        .\encoded_reg[8]_3 (Row_Counter_n_26),
        .\encoded_reg[8]_4 (Row_Counter_n_19),
        .\encoded_reg[9] (\processQ_reg[6] ),
        .\encoded_reg[9]_0 (Row_Counter_n_22),
        .\encoded_reg[9]_1 (\encoded_reg[9] ),
        .\encoded_reg[9]_2 (\dc_bias_reg[1]_i_2 ),
        .\encoded_reg[9]_3 (\encoded_reg[9]_0 ),
        .\processQ_reg[2]_0 (Column_Counter_n_22),
        .\processQ_reg[3]_0 (Column_Counter_n_40),
        .\processQ_reg[4]_0 (Column_Counter_n_41),
        .\processQ_reg[8]_0 (\processQ_reg[8] ),
        .\processQ_reg[9]_0 (\processQ_reg[9] ),
        .\processQ_reg[9]_1 (\processQ_reg[9]_0 ),
        .\processQ_reg[9]_2 (\processQ_reg[9]_1 ),
        .reset_n(reset_n),
        .\trigger_time_S_reg[8] ({Column_Counter_n_23,Column_Counter_n_24,Column_Counter_n_25,Column_Counter_n_26}),
        .\trigger_time_S_reg[8]_0 ({Column_Counter_n_27,Column_Counter_n_28,Column_Counter_n_29,Column_Counter_n_30}),
        .\trigger_time_S_reg[8]_1 ({Column_Counter_n_35,Column_Counter_n_36,Column_Counter_n_37,Column_Counter_n_38}),
        .\trigger_time_S_reg[9] ({Column_Counter_n_31,Column_Counter_n_32,Column_Counter_n_33,Column_Counter_n_34}),
        .white10_carry(white10_carry),
        .white11_carry(white11_carry),
        .white11_carry_0(white11_carry_0),
        .\white11_inferred__2/i__carry (\white11_inferred__2/i__carry ),
        .\white11_inferred__2/i__carry_0 (\white11_inferred__2/i__carry_0 ),
        .white8_carry(white8_carry),
        .white9_carry(white9_carry),
        .white9_carry_0(white9_carry_0),
        .white9_carry_i_3_0(white9_carry_i_3));
  design_1_my_oscope_ip_0_0_Counter__parameterized1 Row_Counter
       (.CLK(CLK),
        .CO(CO),
        .Q(\processQ_reg[9]_2 ),
        .S({Row_Counter_n_11,Row_Counter_n_12,Row_Counter_n_13,Row_Counter_n_14}),
        .col_roll(col_roll),
        .\dc_bias[3]_i_10 (white94_out),
        .\dc_bias[3]_i_10_0 (Column_Counter_n_40),
        .\dc_bias[3]_i_10_1 (white106_out),
        .\dc_bias[3]_i_10_2 (white117_out),
        .\dc_bias[3]_i_10_3 (white12),
        .\dc_bias[3]_i_10_4 (Column_Counter_n_22),
        .\dc_bias[3]_i_24 (white9),
        .\dc_bias[3]_i_24_0 (white11),
        .\dc_bias[3]_i_24_1 (white10),
        .\dc_bias_reg[1]_i_2 (\dc_bias_reg[1]_i_2 ),
        .\dc_bias_reg[3] (\dc_bias_reg[3]_0 ),
        .encoded0_in(encoded0_in),
        .\encoded_reg[8] (\encoded_reg[8]_1 ),
        .\encoded_reg[8]_0 (\processQ_reg[8] ),
        .\encoded_reg[8]_1 (\encoded_reg[8]_3 ),
        .\encoded_reg[8]_2 (\encoded_reg[8]_4 ),
        .\encoded_reg[8]_3 (Column_Counter_n_41),
        .i__carry_i_3__3_0(i__carry_i_3__3),
        .\processQ_reg[0]_0 (Row_Counter_n_25),
        .\processQ_reg[0]_1 (Row_Counter_n_43),
        .\processQ_reg[3]_0 (Row_Counter_n_18),
        .\processQ_reg[3]_1 (Row_Counter_n_20),
        .\processQ_reg[3]_2 (Row_Counter_n_26),
        .\processQ_reg[4]_0 (Row_Counter_n_22),
        .\processQ_reg[5]_0 (Row_Counter_n_10),
        .\processQ_reg[6]_0 (\processQ_reg[6] ),
        .\processQ_reg[6]_1 (Row_Counter_n_24),
        .\processQ_reg[8]_0 (Row_Counter_n_19),
        .\processQ_reg[8]_1 (Row_Counter_n_21),
        .reset_n(reset_n),
        .\trigger_volt_S_reg[0] ({Row_Counter_n_39,Row_Counter_n_40,Row_Counter_n_41,Row_Counter_n_42}),
        .\trigger_volt_S_reg[7] ({Row_Counter_n_31,Row_Counter_n_32,Row_Counter_n_33,Row_Counter_n_34}),
        .\trigger_volt_S_reg[7]_0 ({Row_Counter_n_35,Row_Counter_n_36,Row_Counter_n_37,Row_Counter_n_38}),
        .\trigger_volt_S_reg[9] ({Row_Counter_n_27,Row_Counter_n_28,Row_Counter_n_29,Row_Counter_n_30}),
        .\white10_inferred__0/i__carry (\white10_inferred__0/i__carry ),
        .\white10_inferred__0/i__carry_0 (\white10_inferred__0/i__carry_0 ),
        .\white11_inferred__1/i__carry (\white11_inferred__1/i__carry ),
        .white12_carry(white12_carry),
        .white12_carry_i_3_0(white12_carry_i_3),
        .\white12_inferred__1/i__carry (\white12_inferred__1/i__carry ),
        .\white12_inferred__1/i__carry_0 (\white12_inferred__1/i__carry_0 ),
        .\white9_inferred__0/i__carry (\white9_inferred__0/i__carry ),
        .\white9_inferred__0/i__carry_0 (\white9_inferred__0/i__carry_0 ));
  design_1_my_oscope_ip_0_0_scopeFace scope
       (.S({Column_Counter_n_16,Column_Counter_n_17,Column_Counter_n_18,Column_Counter_n_19}),
        .\dc_bias[3]_i_25 ({Row_Counter_n_27,Row_Counter_n_28,Row_Counter_n_29,Row_Counter_n_30}),
        .\dc_bias[3]_i_25_0 ({Row_Counter_n_39,Row_Counter_n_40,Row_Counter_n_41,Row_Counter_n_42}),
        .\dc_bias[3]_i_25_1 ({Row_Counter_n_35,Row_Counter_n_36,Row_Counter_n_37,Row_Counter_n_38}),
        .\dc_bias[3]_i_65 ({Column_Counter_n_35,Column_Counter_n_36,Column_Counter_n_37,Column_Counter_n_38}),
        .\dc_bias[3]_i_65_0 ({Column_Counter_n_31,Column_Counter_n_32,Column_Counter_n_33,Column_Counter_n_34}),
        .\dc_bias[3]_i_65_1 ({Column_Counter_n_27,Column_Counter_n_28,Column_Counter_n_29,Column_Counter_n_30}),
        .\dc_bias[3]_i_65_2 ({Column_Counter_n_23,Column_Counter_n_24,Column_Counter_n_25,Column_Counter_n_26}),
        .\dc_bias[3]_i_66 ({Row_Counter_n_11,Row_Counter_n_12,Row_Counter_n_13,Row_Counter_n_14}),
        .\dc_bias[3]_i_69 ({Row_Counter_n_31,Row_Counter_n_32,Row_Counter_n_33,Row_Counter_n_34}),
        .\trigger_time_S_reg[8] (white11),
        .\trigger_time_S_reg[8]_0 (white8),
        .\trigger_time_S_reg[8]_1 (white112_out),
        .\trigger_time_S_reg[9] (white10),
        .\trigger_time_S_reg[9]_0 (white9),
        .\trigger_volt_S_reg[0] (white106_out),
        .\trigger_volt_S_reg[7] (white94_out),
        .\trigger_volt_S_reg[7]_0 (white1210_out),
        .\trigger_volt_S_reg[9] (white12),
        .\trigger_volt_S_reg[9]_0 (white117_out));
endmodule

(* ORIG_REF_NAME = "video" *) 
module design_1_my_oscope_ip_0_0_video
   (tmds,
    tmdsb,
    Q,
    \processQ_reg[6] ,
    \processQ_reg[9] ,
    reset_n,
    clk,
    CO,
    \encoded_reg[8] ,
    white10_carry,
    \white11_inferred__1/i__carry ,
    \dc_bias_reg[2] ,
    lopt);
  output [3:0]tmds;
  output [3:0]tmdsb;
  output [9:0]Q;
  output \processQ_reg[6] ;
  output [9:0]\processQ_reg[9] ;
  input reset_n;
  input clk;
  input [0:0]CO;
  input [0:0]\encoded_reg[8] ;
  input [9:0]white10_carry;
  input [9:0]\white11_inferred__1/i__carry ;
  input \dc_bias_reg[2] ;
  input lopt;

  wire [0:0]CO;
  wire Inst_vga_n_10;
  wire Inst_vga_n_11;
  wire Inst_vga_n_12;
  wire Inst_vga_n_13;
  wire Inst_vga_n_15;
  wire Inst_vga_n_26;
  wire Inst_vga_n_28;
  wire Inst_vga_n_29;
  wire Inst_vga_n_31;
  wire Inst_vga_n_32;
  wire Inst_vga_n_33;
  wire Inst_vga_n_34;
  wire [9:0]Q;
  wire \TDMS_encoder_blue/p_1_in ;
  wire \TDMS_encoder_green/p_1_in ;
  wire \TDMS_encoder_red/p_1_in ;
  wire blank;
  wire blue_s;
  wire clk;
  wire clock_s;
  wire \dc_bias_reg[2] ;
  wire [8:8]encoded0_in;
  wire [0:0]\encoded_reg[8] ;
  wire green_s;
  wire inst_dvid_n_10;
  wire inst_dvid_n_14;
  wire inst_dvid_n_15;
  wire inst_dvid_n_16;
  wire inst_dvid_n_17;
  wire inst_dvid_n_18;
  wire inst_dvid_n_19;
  wire inst_dvid_n_20;
  wire inst_dvid_n_21;
  wire inst_dvid_n_22;
  wire inst_dvid_n_23;
  wire inst_dvid_n_24;
  wire inst_dvid_n_25;
  wire inst_dvid_n_26;
  wire inst_dvid_n_27;
  wire inst_dvid_n_28;
  wire inst_dvid_n_4;
  wire inst_dvid_n_5;
  wire inst_dvid_n_6;
  wire inst_dvid_n_7;
  wire inst_dvid_n_8;
  wire inst_dvid_n_9;
  wire lopt;
  wire pixel_clk;
  wire \processQ_reg[6] ;
  wire [9:0]\processQ_reg[9] ;
  wire red_s;
  wire reset_n;
  wire serialize_clk;
  wire serialize_clk_n;
  wire [3:0]tmds;
  wire [3:0]tmdsb;
  wire [9:0]white10_carry;
  wire [9:0]\white11_inferred__1/i__carry ;

  design_1_my_oscope_ip_0_0_vga Inst_vga
       (.CLK(pixel_clk),
        .CO(CO),
        .Q(Q),
        .SR(blank),
        .\dc_bias_reg[1]_i_2 (Inst_vga_n_31),
        .\dc_bias_reg[3] (Inst_vga_n_10),
        .\dc_bias_reg[3]_0 (Inst_vga_n_26),
        .\dc_bias_reg[3]_1 (Inst_vga_n_28),
        .\dc_bias_reg[3]_2 (Inst_vga_n_29),
        .\dc_bias_reg[3]_3 (Inst_vga_n_32),
        .\dc_bias_reg[3]_4 (Inst_vga_n_33),
        .\dc_bias_reg[3]_5 (Inst_vga_n_34),
        .encoded0_in(encoded0_in),
        .\encoded_reg[2] (\TDMS_encoder_blue/p_1_in ),
        .\encoded_reg[8] (inst_dvid_n_10),
        .\encoded_reg[8]_0 (inst_dvid_n_28),
        .\encoded_reg[8]_1 (\encoded_reg[8] ),
        .\encoded_reg[8]_2 (inst_dvid_n_27),
        .\encoded_reg[8]_3 (inst_dvid_n_18),
        .\encoded_reg[8]_4 (inst_dvid_n_17),
        .\encoded_reg[9] (\TDMS_encoder_green/p_1_in ),
        .\encoded_reg[9]_0 (\TDMS_encoder_red/p_1_in ),
        .i__carry_i_3__3(inst_dvid_n_25),
        .\processQ_reg[6] (\processQ_reg[6] ),
        .\processQ_reg[8] (Inst_vga_n_12),
        .\processQ_reg[9] (Inst_vga_n_11),
        .\processQ_reg[9]_0 (Inst_vga_n_13),
        .\processQ_reg[9]_1 (Inst_vga_n_15),
        .\processQ_reg[9]_2 (\processQ_reg[9] ),
        .reset_n(reset_n),
        .white10_carry(white10_carry),
        .\white10_inferred__0/i__carry (inst_dvid_n_24),
        .\white10_inferred__0/i__carry_0 (inst_dvid_n_22),
        .white11_carry(inst_dvid_n_15),
        .white11_carry_0(inst_dvid_n_14),
        .\white11_inferred__1/i__carry (\white11_inferred__1/i__carry ),
        .\white11_inferred__2/i__carry (inst_dvid_n_16),
        .\white11_inferred__2/i__carry_0 (inst_dvid_n_4),
        .white12_carry(inst_dvid_n_8),
        .white12_carry_i_3(inst_dvid_n_20),
        .\white12_inferred__1/i__carry (inst_dvid_n_21),
        .\white12_inferred__1/i__carry_0 (inst_dvid_n_9),
        .white8_carry(inst_dvid_n_6),
        .white9_carry(inst_dvid_n_7),
        .white9_carry_0(inst_dvid_n_5),
        .white9_carry_i_3(inst_dvid_n_19),
        .\white9_inferred__0/i__carry (inst_dvid_n_23),
        .\white9_inferred__0/i__carry_0 (inst_dvid_n_26));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_blue
       (.I(blue_s),
        .O(tmds[0]),
        .OB(tmdsb[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_clock
       (.I(clock_s),
        .O(tmds[3]),
        .OB(tmdsb[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_green
       (.I(red_s),
        .O(tmds[2]),
        .OB(tmdsb[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_red
       (.I(green_s),
        .O(tmds[1]),
        .OB(tmdsb[1]));
  design_1_my_oscope_ip_0_0_dvid inst_dvid
       (.CLK(pixel_clk),
        .CO(CO),
        .Q(\TDMS_encoder_blue/p_1_in ),
        .SR(blank),
        .blue_s(blue_s),
        .clk_out2(serialize_clk),
        .clk_out3(serialize_clk_n),
        .clock_s(clock_s),
        .\dc_bias_reg[1] (inst_dvid_n_27),
        .\dc_bias_reg[1]_0 (inst_dvid_n_28),
        .\dc_bias_reg[1]_1 (\processQ_reg[6] ),
        .\dc_bias_reg[2] (inst_dvid_n_10),
        .\dc_bias_reg[2]_0 (\dc_bias_reg[2] ),
        .\dc_bias_reg[3] (\TDMS_encoder_green/p_1_in ),
        .\dc_bias_reg[3]_0 (\TDMS_encoder_red/p_1_in ),
        .\dc_bias_reg[3]_1 (inst_dvid_n_17),
        .\dc_bias_reg[3]_2 (inst_dvid_n_18),
        .\dc_bias_reg[3]_3 (Inst_vga_n_12),
        .\dc_bias_reg[3]_4 (Inst_vga_n_31),
        .encoded0_in(encoded0_in),
        .\encoded_reg[0] (Inst_vga_n_28),
        .\encoded_reg[0]_0 (Inst_vga_n_11),
        .\encoded_reg[2] (Inst_vga_n_29),
        .\encoded_reg[8] (Inst_vga_n_15),
        .\encoded_reg[8]_0 (Inst_vga_n_26),
        .\encoded_reg[8]_1 (Inst_vga_n_13),
        .\encoded_reg[8]_2 (Inst_vga_n_10),
        .\encoded_reg[9] (Inst_vga_n_34),
        .\encoded_reg[9]_0 (Inst_vga_n_33),
        .\encoded_reg[9]_1 (Inst_vga_n_32),
        .green_s(green_s),
        .i__carry_i_1__0(\white11_inferred__1/i__carry [6:0]),
        .red_s(red_s),
        .\trigger_time_S_reg[0] (inst_dvid_n_7),
        .\trigger_time_S_reg[2] (inst_dvid_n_16),
        .\trigger_time_S_reg[2]_0 (inst_dvid_n_19),
        .\trigger_time_S_reg[3] (inst_dvid_n_6),
        .\trigger_time_S_reg[4] (inst_dvid_n_15),
        .\trigger_time_S_reg[5] (inst_dvid_n_4),
        .\trigger_time_S_reg[6] (inst_dvid_n_5),
        .\trigger_time_S_reg[7] (inst_dvid_n_14),
        .\trigger_volt_S_reg[0] (inst_dvid_n_24),
        .\trigger_volt_S_reg[1] (inst_dvid_n_21),
        .\trigger_volt_S_reg[1]_0 (inst_dvid_n_26),
        .\trigger_volt_S_reg[2] (inst_dvid_n_25),
        .\trigger_volt_S_reg[3] (inst_dvid_n_9),
        .\trigger_volt_S_reg[3]_0 (inst_dvid_n_20),
        .\trigger_volt_S_reg[4] (inst_dvid_n_23),
        .\trigger_volt_S_reg[5] (inst_dvid_n_8),
        .\trigger_volt_S_reg[5]_0 (inst_dvid_n_22),
        .white9_carry_i_1(white10_carry[7:0]));
  design_1_my_oscope_ip_0_0_clk_wiz_0 mmcm_adv_inst_display_clocks
       (.clk_in1(clk),
        .clk_out1(pixel_clk),
        .clk_out2(serialize_clk),
        .clk_out3(serialize_clk_n),
        .lopt(lopt),
        .resetn(reset_n));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif

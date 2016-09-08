// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Sat Aug 27 22:25:24 2016
// Host        : andrewandrepowell2-desktop running 64-bit Ubuntu 16.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /opt/Xilinx/Projects/visual_equalizer/visual_equalizer.srcs/sources_1/bd/block_design/ip/block_design_axis_dwidth_converter_0_0/block_design_axis_dwidth_converter_0_0_sim_netlist.v
// Design      : block_design_axis_dwidth_converter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_axis_dwidth_converter_0_0,axis_dwidth_converter_v1_1_8_axis_dwidth_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_dwidth_converter_v1_1_8_axis_dwidth_converter,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module block_design_axis_dwidth_converter_0_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [23:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [2:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [23:0]m_axis_tdata;
  wire [2:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [2:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011011" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_M_AXIS_TDATA_WIDTH = "24" *) 
  (* C_M_AXIS_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_TDATA_WIDTH = "32" *) 
  (* C_S_AXIS_TUSER_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011011" *) 
  (* P_D1_REG_CONFIG = "0" *) 
  (* P_D1_TUSER_WIDTH = "4" *) 
  (* P_D2_TDATA_WIDTH = "96" *) 
  (* P_D2_TUSER_WIDTH = "12" *) 
  (* P_D3_REG_CONFIG = "0" *) 
  (* P_D3_TUSER_WIDTH = "3" *) 
  (* P_M_RATIO = "4" *) 
  (* P_SS_TKEEP_REQUIRED = "8" *) 
  (* P_S_RATIO = "3" *) 
  block_design_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_8_axis_dwidth_converter inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[2:0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011011" *) (* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) 
(* C_FAMILY = "zynq" *) (* C_M_AXIS_TDATA_WIDTH = "24" *) (* C_M_AXIS_TUSER_WIDTH = "1" *) 
(* C_S_AXIS_TDATA_WIDTH = "32" *) (* C_S_AXIS_TUSER_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_8_axis_dwidth_converter" *) (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011011" *) 
(* P_D1_REG_CONFIG = "0" *) (* P_D1_TUSER_WIDTH = "4" *) (* P_D2_TDATA_WIDTH = "96" *) 
(* P_D2_TUSER_WIDTH = "12" *) (* P_D3_REG_CONFIG = "0" *) (* P_D3_TUSER_WIDTH = "3" *) 
(* P_M_RATIO = "4" *) (* P_SS_TKEEP_REQUIRED = "8" *) (* P_S_RATIO = "3" *) 
module block_design_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_8_axis_dwidth_converter
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  input aclk;
  input aresetn;
  input aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [23:0]m_axis_tdata;
  output [2:0]m_axis_tstrb;
  output [2:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;

  wire \<const0> ;
  wire [95:0]S_AXIS_TDATA;
  wire [11:0]S_AXIS_TKEEP;
  wire acc_last;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire d2_ready;
  wire d2_valid;
  wire [23:0]m_axis_tdata;
  wire [2:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  block_design_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_8_axisc_downsizer \gen_downsizer_conversion.axisc_downsizer_0 
       (.D(S_AXIS_TKEEP),
        .Q({m_axis_tvalid,d2_ready}),
        .\acc_data_reg[95] (S_AXIS_TDATA),
        .acc_last(acc_last),
        .aclk(aclk),
        .aclken(aclken),
        .areset_r(areset_r),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .\state_reg[1]_0 (d2_valid));
  block_design_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_8_axisc_upsizer \gen_upsizer_conversion.axisc_upsizer_0 
       (.D(S_AXIS_TKEEP),
        .Q({d2_valid,s_axis_tready}),
        .acc_last(acc_last),
        .aclk(aclk),
        .aclken(aclken),
        .areset_r(areset_r),
        .\r0_data_reg[95] (S_AXIS_TDATA),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0]_0 (d2_ready));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_8_axisc_downsizer" *) 
module block_design_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_8_axisc_downsizer
   (Q,
    m_axis_tlast,
    m_axis_tdata,
    m_axis_tkeep,
    acc_last,
    aclk,
    \state_reg[1]_0 ,
    m_axis_tready,
    aclken,
    areset_r,
    D,
    \acc_data_reg[95] );
  output [1:0]Q;
  output m_axis_tlast;
  output [23:0]m_axis_tdata;
  output [2:0]m_axis_tkeep;
  input acc_last;
  input aclk;
  input [0:0]\state_reg[1]_0 ;
  input m_axis_tready;
  input aclken;
  input areset_r;
  input [11:0]D;
  input [95:0]\acc_data_reg[95] ;

  wire [11:0]D;
  wire [1:0]Q;
  wire [95:0]\acc_data_reg[95] ;
  wire acc_last;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire [23:0]m_axis_tdata;
  wire [2:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tready;
  wire [23:0]p_0_in;
  wire [95:0]p_0_in1_in;
  wire [11:0]p_1_in;
  wire r0_data;
  wire \r0_data_reg_n_0_[72] ;
  wire \r0_data_reg_n_0_[73] ;
  wire \r0_data_reg_n_0_[74] ;
  wire \r0_data_reg_n_0_[75] ;
  wire \r0_data_reg_n_0_[76] ;
  wire \r0_data_reg_n_0_[77] ;
  wire \r0_data_reg_n_0_[78] ;
  wire \r0_data_reg_n_0_[79] ;
  wire \r0_data_reg_n_0_[80] ;
  wire \r0_data_reg_n_0_[81] ;
  wire \r0_data_reg_n_0_[82] ;
  wire \r0_data_reg_n_0_[83] ;
  wire \r0_data_reg_n_0_[84] ;
  wire \r0_data_reg_n_0_[85] ;
  wire \r0_data_reg_n_0_[86] ;
  wire \r0_data_reg_n_0_[87] ;
  wire \r0_data_reg_n_0_[88] ;
  wire \r0_data_reg_n_0_[89] ;
  wire \r0_data_reg_n_0_[90] ;
  wire \r0_data_reg_n_0_[91] ;
  wire \r0_data_reg_n_0_[92] ;
  wire \r0_data_reg_n_0_[93] ;
  wire \r0_data_reg_n_0_[94] ;
  wire \r0_data_reg_n_0_[95] ;
  wire [2:2]r0_is_end;
  wire [2:1]r0_is_null_r;
  wire \r0_is_null_r[1]_i_1_n_0 ;
  wire \r0_is_null_r[2]_i_1_n_0 ;
  wire \r0_is_null_r[3]_i_1_n_0 ;
  wire r0_is_null_r_0;
  wire \r0_keep_reg_n_0_[10] ;
  wire \r0_keep_reg_n_0_[11] ;
  wire \r0_keep_reg_n_0_[9] ;
  wire r0_last_reg_n_0;
  wire r0_out_sel_next_r;
  wire \r0_out_sel_next_r[0]_i_1_n_0 ;
  wire \r0_out_sel_next_r[1]_i_2_n_0 ;
  wire \r0_out_sel_next_r[1]_i_3_n_0 ;
  wire \r0_out_sel_next_r[1]_i_4_n_0 ;
  wire \r0_out_sel_next_r_reg_n_0_[0] ;
  wire \r0_out_sel_next_r_reg_n_0_[1] ;
  wire \r0_out_sel_r[0]_i_1_n_0 ;
  wire \r0_out_sel_r[1]_i_1_n_0 ;
  wire \r0_out_sel_r[1]_i_2_n_0 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire \r0_out_sel_r_reg_n_0_[1] ;
  wire r1_data;
  wire \r1_keep[0]_i_1_n_0 ;
  wire \r1_keep[1]_i_1_n_0 ;
  wire \r1_keep[2]_i_1_n_0 ;
  wire r1_last_i_1_n_0;
  wire r1_last_reg_n_0;
  wire [2:0]state;
  wire \state[1]_i_2_n_0 ;
  wire [0:0]\state_reg[1]_0 ;
  wire \state_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(p_0_in1_in[72]),
        .I1(p_0_in1_in[24]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[48]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[0]),
        .O(m_axis_tdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(p_0_in1_in[82]),
        .I1(p_0_in1_in[34]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[58]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[10]),
        .O(m_axis_tdata[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(p_0_in1_in[83]),
        .I1(p_0_in1_in[35]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[59]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[11]),
        .O(m_axis_tdata[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(p_0_in1_in[84]),
        .I1(p_0_in1_in[36]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[60]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[12]),
        .O(m_axis_tdata[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(p_0_in1_in[85]),
        .I1(p_0_in1_in[37]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[61]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[13]),
        .O(m_axis_tdata[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(p_0_in1_in[86]),
        .I1(p_0_in1_in[38]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[62]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[14]),
        .O(m_axis_tdata[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(p_0_in1_in[87]),
        .I1(p_0_in1_in[39]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[63]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[15]),
        .O(m_axis_tdata[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(p_0_in1_in[88]),
        .I1(p_0_in1_in[40]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[64]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[16]),
        .O(m_axis_tdata[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(p_0_in1_in[89]),
        .I1(p_0_in1_in[41]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[65]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[17]),
        .O(m_axis_tdata[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(p_0_in1_in[90]),
        .I1(p_0_in1_in[42]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[66]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[18]),
        .O(m_axis_tdata[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(p_0_in1_in[91]),
        .I1(p_0_in1_in[43]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[67]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[19]),
        .O(m_axis_tdata[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(p_0_in1_in[73]),
        .I1(p_0_in1_in[25]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[49]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[1]),
        .O(m_axis_tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(p_0_in1_in[92]),
        .I1(p_0_in1_in[44]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[68]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[20]),
        .O(m_axis_tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(p_0_in1_in[93]),
        .I1(p_0_in1_in[45]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[69]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[21]),
        .O(m_axis_tdata[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(p_0_in1_in[94]),
        .I1(p_0_in1_in[46]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[70]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[22]),
        .O(m_axis_tdata[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(p_0_in1_in[95]),
        .I1(p_0_in1_in[47]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[71]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[23]),
        .O(m_axis_tdata[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(p_0_in1_in[74]),
        .I1(p_0_in1_in[26]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[50]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[2]),
        .O(m_axis_tdata[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(p_0_in1_in[75]),
        .I1(p_0_in1_in[27]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[51]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[3]),
        .O(m_axis_tdata[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(p_0_in1_in[76]),
        .I1(p_0_in1_in[28]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[52]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[4]),
        .O(m_axis_tdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(p_0_in1_in[77]),
        .I1(p_0_in1_in[29]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[53]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[5]),
        .O(m_axis_tdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(p_0_in1_in[78]),
        .I1(p_0_in1_in[30]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[54]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[6]),
        .O(m_axis_tdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(p_0_in1_in[79]),
        .I1(p_0_in1_in[31]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[55]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[7]),
        .O(m_axis_tdata[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(p_0_in1_in[80]),
        .I1(p_0_in1_in[32]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[56]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[8]),
        .O(m_axis_tdata[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(p_0_in1_in[81]),
        .I1(p_0_in1_in[33]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[57]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[9]),
        .O(m_axis_tdata[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[0]_INST_0 
       (.I0(p_1_in[9]),
        .I1(p_1_in[3]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_1_in[6]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_1_in[0]),
        .O(m_axis_tkeep[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[1]_INST_0 
       (.I0(p_1_in[10]),
        .I1(p_1_in[4]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_1_in[7]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_1_in[1]),
        .O(m_axis_tkeep[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tkeep[2]_INST_0 
       (.I0(p_1_in[11]),
        .I1(p_1_in[5]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_1_in[8]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_1_in[2]),
        .O(m_axis_tkeep[2]));
  LUT5 #(
    .INIT(32'hEDFF4800)) 
    m_axis_tlast_INST_0
       (.I0(\state_reg_n_0_[2] ),
        .I1(r1_last_reg_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(m_axis_tlast_INST_0_i_1_n_0),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tlast_INST_0_i_1
       (.I0(r0_is_null_r[1]),
        .I1(r0_is_end),
        .I2(r0_is_null_r[2]),
        .I3(r0_last_reg_n_0),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \r0_data[95]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(aclken),
        .O(r0_data));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [0]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [10]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [11]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [12]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [13]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [14]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [15]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [16]),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [17]),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [18]),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [19]),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [1]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [20]),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [21]),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [22]),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [23]),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [24]),
        .Q(p_0_in1_in[24]),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [25]),
        .Q(p_0_in1_in[25]),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [26]),
        .Q(p_0_in1_in[26]),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [27]),
        .Q(p_0_in1_in[27]),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [28]),
        .Q(p_0_in1_in[28]),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [29]),
        .Q(p_0_in1_in[29]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [2]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [30]),
        .Q(p_0_in1_in[30]),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [31]),
        .Q(p_0_in1_in[31]),
        .R(1'b0));
  FDRE \r0_data_reg[32] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [32]),
        .Q(p_0_in1_in[32]),
        .R(1'b0));
  FDRE \r0_data_reg[33] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [33]),
        .Q(p_0_in1_in[33]),
        .R(1'b0));
  FDRE \r0_data_reg[34] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [34]),
        .Q(p_0_in1_in[34]),
        .R(1'b0));
  FDRE \r0_data_reg[35] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [35]),
        .Q(p_0_in1_in[35]),
        .R(1'b0));
  FDRE \r0_data_reg[36] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [36]),
        .Q(p_0_in1_in[36]),
        .R(1'b0));
  FDRE \r0_data_reg[37] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [37]),
        .Q(p_0_in1_in[37]),
        .R(1'b0));
  FDRE \r0_data_reg[38] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [38]),
        .Q(p_0_in1_in[38]),
        .R(1'b0));
  FDRE \r0_data_reg[39] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [39]),
        .Q(p_0_in1_in[39]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [3]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \r0_data_reg[40] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [40]),
        .Q(p_0_in1_in[40]),
        .R(1'b0));
  FDRE \r0_data_reg[41] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [41]),
        .Q(p_0_in1_in[41]),
        .R(1'b0));
  FDRE \r0_data_reg[42] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [42]),
        .Q(p_0_in1_in[42]),
        .R(1'b0));
  FDRE \r0_data_reg[43] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [43]),
        .Q(p_0_in1_in[43]),
        .R(1'b0));
  FDRE \r0_data_reg[44] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [44]),
        .Q(p_0_in1_in[44]),
        .R(1'b0));
  FDRE \r0_data_reg[45] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [45]),
        .Q(p_0_in1_in[45]),
        .R(1'b0));
  FDRE \r0_data_reg[46] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [46]),
        .Q(p_0_in1_in[46]),
        .R(1'b0));
  FDRE \r0_data_reg[47] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [47]),
        .Q(p_0_in1_in[47]),
        .R(1'b0));
  FDRE \r0_data_reg[48] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [48]),
        .Q(p_0_in1_in[48]),
        .R(1'b0));
  FDRE \r0_data_reg[49] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [49]),
        .Q(p_0_in1_in[49]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [4]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \r0_data_reg[50] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [50]),
        .Q(p_0_in1_in[50]),
        .R(1'b0));
  FDRE \r0_data_reg[51] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [51]),
        .Q(p_0_in1_in[51]),
        .R(1'b0));
  FDRE \r0_data_reg[52] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [52]),
        .Q(p_0_in1_in[52]),
        .R(1'b0));
  FDRE \r0_data_reg[53] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [53]),
        .Q(p_0_in1_in[53]),
        .R(1'b0));
  FDRE \r0_data_reg[54] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [54]),
        .Q(p_0_in1_in[54]),
        .R(1'b0));
  FDRE \r0_data_reg[55] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [55]),
        .Q(p_0_in1_in[55]),
        .R(1'b0));
  FDRE \r0_data_reg[56] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [56]),
        .Q(p_0_in1_in[56]),
        .R(1'b0));
  FDRE \r0_data_reg[57] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [57]),
        .Q(p_0_in1_in[57]),
        .R(1'b0));
  FDRE \r0_data_reg[58] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [58]),
        .Q(p_0_in1_in[58]),
        .R(1'b0));
  FDRE \r0_data_reg[59] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [59]),
        .Q(p_0_in1_in[59]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [5]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \r0_data_reg[60] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [60]),
        .Q(p_0_in1_in[60]),
        .R(1'b0));
  FDRE \r0_data_reg[61] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [61]),
        .Q(p_0_in1_in[61]),
        .R(1'b0));
  FDRE \r0_data_reg[62] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [62]),
        .Q(p_0_in1_in[62]),
        .R(1'b0));
  FDRE \r0_data_reg[63] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [63]),
        .Q(p_0_in1_in[63]),
        .R(1'b0));
  FDRE \r0_data_reg[64] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [64]),
        .Q(p_0_in1_in[64]),
        .R(1'b0));
  FDRE \r0_data_reg[65] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [65]),
        .Q(p_0_in1_in[65]),
        .R(1'b0));
  FDRE \r0_data_reg[66] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [66]),
        .Q(p_0_in1_in[66]),
        .R(1'b0));
  FDRE \r0_data_reg[67] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [67]),
        .Q(p_0_in1_in[67]),
        .R(1'b0));
  FDRE \r0_data_reg[68] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [68]),
        .Q(p_0_in1_in[68]),
        .R(1'b0));
  FDRE \r0_data_reg[69] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [69]),
        .Q(p_0_in1_in[69]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [6]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \r0_data_reg[70] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [70]),
        .Q(p_0_in1_in[70]),
        .R(1'b0));
  FDRE \r0_data_reg[71] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [71]),
        .Q(p_0_in1_in[71]),
        .R(1'b0));
  FDRE \r0_data_reg[72] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [72]),
        .Q(\r0_data_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \r0_data_reg[73] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [73]),
        .Q(\r0_data_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \r0_data_reg[74] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [74]),
        .Q(\r0_data_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \r0_data_reg[75] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [75]),
        .Q(\r0_data_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \r0_data_reg[76] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [76]),
        .Q(\r0_data_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \r0_data_reg[77] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [77]),
        .Q(\r0_data_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \r0_data_reg[78] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [78]),
        .Q(\r0_data_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \r0_data_reg[79] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [79]),
        .Q(\r0_data_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [7]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \r0_data_reg[80] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [80]),
        .Q(\r0_data_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \r0_data_reg[81] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [81]),
        .Q(\r0_data_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \r0_data_reg[82] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [82]),
        .Q(\r0_data_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \r0_data_reg[83] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [83]),
        .Q(\r0_data_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \r0_data_reg[84] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [84]),
        .Q(\r0_data_reg_n_0_[84] ),
        .R(1'b0));
  FDRE \r0_data_reg[85] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [85]),
        .Q(\r0_data_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \r0_data_reg[86] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [86]),
        .Q(\r0_data_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \r0_data_reg[87] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [87]),
        .Q(\r0_data_reg_n_0_[87] ),
        .R(1'b0));
  FDRE \r0_data_reg[88] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [88]),
        .Q(\r0_data_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \r0_data_reg[89] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [89]),
        .Q(\r0_data_reg_n_0_[89] ),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [8]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \r0_data_reg[90] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [90]),
        .Q(\r0_data_reg_n_0_[90] ),
        .R(1'b0));
  FDRE \r0_data_reg[91] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [91]),
        .Q(\r0_data_reg_n_0_[91] ),
        .R(1'b0));
  FDRE \r0_data_reg[92] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [92]),
        .Q(\r0_data_reg_n_0_[92] ),
        .R(1'b0));
  FDRE \r0_data_reg[93] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [93]),
        .Q(\r0_data_reg_n_0_[93] ),
        .R(1'b0));
  FDRE \r0_data_reg[94] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [94]),
        .Q(\r0_data_reg_n_0_[94] ),
        .R(1'b0));
  FDRE \r0_data_reg[95] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [95]),
        .Q(\r0_data_reg_n_0_[95] ),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_data),
        .D(\acc_data_reg[95] [9]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \r0_is_null_r[1]_i_1 
       (.I0(D[5]),
        .I1(D[3]),
        .I2(D[4]),
        .I3(r0_is_null_r_0),
        .I4(r0_is_null_r[1]),
        .O(\r0_is_null_r[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \r0_is_null_r[2]_i_1 
       (.I0(D[8]),
        .I1(D[6]),
        .I2(D[7]),
        .I3(r0_is_null_r_0),
        .I4(r0_is_null_r[2]),
        .O(\r0_is_null_r[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \r0_is_null_r[3]_i_1 
       (.I0(D[11]),
        .I1(D[9]),
        .I2(D[10]),
        .I3(r0_is_null_r_0),
        .I4(r0_is_end),
        .O(\r0_is_null_r[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \r0_is_null_r[3]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg[1]_0 ),
        .I2(Q[0]),
        .I3(aclken),
        .O(r0_is_null_r_0));
  FDRE \r0_is_null_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_is_null_r[1]_i_1_n_0 ),
        .Q(r0_is_null_r[1]),
        .R(areset_r));
  FDRE \r0_is_null_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_is_null_r[2]_i_1_n_0 ),
        .Q(r0_is_null_r[2]),
        .R(areset_r));
  FDRE \r0_is_null_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_is_null_r[3]_i_1_n_0 ),
        .Q(r0_is_end),
        .R(areset_r));
  FDRE \r0_keep_reg[0] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \r0_keep_reg[10] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[10]),
        .Q(\r0_keep_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \r0_keep_reg[11] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[11]),
        .Q(\r0_keep_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \r0_keep_reg[1] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \r0_keep_reg[2] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \r0_keep_reg[3] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \r0_keep_reg[4] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \r0_keep_reg[5] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \r0_keep_reg[6] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \r0_keep_reg[7] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \r0_keep_reg[8] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \r0_keep_reg[9] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[9]),
        .Q(\r0_keep_reg_n_0_[9] ),
        .R(1'b0));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(r0_data),
        .D(acc_last),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    \r0_out_sel_next_r[0]_i_1 
       (.I0(aclken),
        .I1(\r0_out_sel_next_r[1]_i_4_n_0 ),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(\r0_out_sel_next_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA02AA00)) 
    \r0_out_sel_next_r[1]_i_1 
       (.I0(aclken),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(\r0_out_sel_next_r[1]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(areset_r),
        .O(r0_out_sel_next_r));
  LUT4 #(
    .INIT(16'h7F80)) 
    \r0_out_sel_next_r[1]_i_2 
       (.I0(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I1(\r0_out_sel_next_r[1]_i_4_n_0 ),
        .I2(aclken),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .O(\r0_out_sel_next_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0CC8000000000)) 
    \r0_out_sel_next_r[1]_i_3 
       (.I0(r0_is_null_r[1]),
        .I1(r0_is_end),
        .I2(r0_is_null_r[2]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(m_axis_tready),
        .O(\r0_out_sel_next_r[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h003F0F7F00000000)) 
    \r0_out_sel_next_r[1]_i_4 
       (.I0(r0_is_null_r[1]),
        .I1(r0_is_null_r[2]),
        .I2(r0_is_end),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I5(m_axis_tready),
        .O(\r0_out_sel_next_r[1]_i_4_n_0 ));
  FDSE \r0_out_sel_next_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_next_r_reg_n_0_[0] ),
        .S(r0_out_sel_next_r));
  FDRE \r0_out_sel_next_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[1]_i_2_n_0 ),
        .Q(\r0_out_sel_next_r_reg_n_0_[1] ),
        .R(r0_out_sel_next_r));
  LUT5 #(
    .INIT(32'hFFBFF080)) 
    \r0_out_sel_r[0]_i_1 
       (.I0(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I1(m_axis_tready),
        .I2(aclken),
        .I3(\r0_out_sel_r[1]_i_2_n_0 ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(\r0_out_sel_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFF080)) 
    \r0_out_sel_r[1]_i_1 
       (.I0(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I1(m_axis_tready),
        .I2(aclken),
        .I3(\r0_out_sel_r[1]_i_2_n_0 ),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .O(\r0_out_sel_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0CC8000000000)) 
    \r0_out_sel_r[1]_i_2 
       (.I0(r0_is_null_r[1]),
        .I1(r0_is_end),
        .I2(r0_is_null_r[2]),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I5(m_axis_tready),
        .O(\r0_out_sel_r[1]_i_2_n_0 ));
  FDRE \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(r0_out_sel_next_r));
  FDRE \r0_out_sel_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[1]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[1] ),
        .R(r0_out_sel_next_r));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[0]_i_1 
       (.I0(\r0_data_reg_n_0_[72] ),
        .I1(p_0_in1_in[24]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[48]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[10]_i_1 
       (.I0(\r0_data_reg_n_0_[82] ),
        .I1(p_0_in1_in[34]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[58]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[11]_i_1 
       (.I0(\r0_data_reg_n_0_[83] ),
        .I1(p_0_in1_in[35]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[59]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[12]_i_1 
       (.I0(\r0_data_reg_n_0_[84] ),
        .I1(p_0_in1_in[36]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[60]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[13]_i_1 
       (.I0(\r0_data_reg_n_0_[85] ),
        .I1(p_0_in1_in[37]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[61]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[14]_i_1 
       (.I0(\r0_data_reg_n_0_[86] ),
        .I1(p_0_in1_in[38]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[62]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[14]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[15]_i_1 
       (.I0(\r0_data_reg_n_0_[87] ),
        .I1(p_0_in1_in[39]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[63]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[15]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[16]_i_1 
       (.I0(\r0_data_reg_n_0_[88] ),
        .I1(p_0_in1_in[40]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[64]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[16]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[17]_i_1 
       (.I0(\r0_data_reg_n_0_[89] ),
        .I1(p_0_in1_in[41]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[65]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[17]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[18]_i_1 
       (.I0(\r0_data_reg_n_0_[90] ),
        .I1(p_0_in1_in[42]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[66]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[18]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[19]_i_1 
       (.I0(\r0_data_reg_n_0_[91] ),
        .I1(p_0_in1_in[43]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[67]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[19]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[1]_i_1 
       (.I0(\r0_data_reg_n_0_[73] ),
        .I1(p_0_in1_in[25]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[49]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[20]_i_1 
       (.I0(\r0_data_reg_n_0_[92] ),
        .I1(p_0_in1_in[44]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[68]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[20]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[21]_i_1 
       (.I0(\r0_data_reg_n_0_[93] ),
        .I1(p_0_in1_in[45]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[69]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[21]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[22]_i_1 
       (.I0(\r0_data_reg_n_0_[94] ),
        .I1(p_0_in1_in[46]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[70]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[22]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'h0400)) 
    \r1_data[23]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(aclken),
        .O(r1_data));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[23]_i_2 
       (.I0(\r0_data_reg_n_0_[95] ),
        .I1(p_0_in1_in[47]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[71]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[23]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[2]_i_1 
       (.I0(\r0_data_reg_n_0_[74] ),
        .I1(p_0_in1_in[26]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[50]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[3]_i_1 
       (.I0(\r0_data_reg_n_0_[75] ),
        .I1(p_0_in1_in[27]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[51]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[4]_i_1 
       (.I0(\r0_data_reg_n_0_[76] ),
        .I1(p_0_in1_in[28]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[52]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[5]_i_1 
       (.I0(\r0_data_reg_n_0_[77] ),
        .I1(p_0_in1_in[29]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[53]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[6]_i_1 
       (.I0(\r0_data_reg_n_0_[78] ),
        .I1(p_0_in1_in[30]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[54]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[7]_i_1 
       (.I0(\r0_data_reg_n_0_[79] ),
        .I1(p_0_in1_in[31]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[55]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[8]_i_1 
       (.I0(\r0_data_reg_n_0_[80] ),
        .I1(p_0_in1_in[32]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[56]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[9]_i_1 
       (.I0(\r0_data_reg_n_0_[81] ),
        .I1(p_0_in1_in[33]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[57]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[9]),
        .O(p_0_in[9]));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[0]),
        .Q(p_0_in1_in[72]),
        .R(1'b0));
  FDRE \r1_data_reg[10] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[10]),
        .Q(p_0_in1_in[82]),
        .R(1'b0));
  FDRE \r1_data_reg[11] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[11]),
        .Q(p_0_in1_in[83]),
        .R(1'b0));
  FDRE \r1_data_reg[12] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[12]),
        .Q(p_0_in1_in[84]),
        .R(1'b0));
  FDRE \r1_data_reg[13] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[13]),
        .Q(p_0_in1_in[85]),
        .R(1'b0));
  FDRE \r1_data_reg[14] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[14]),
        .Q(p_0_in1_in[86]),
        .R(1'b0));
  FDRE \r1_data_reg[15] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[15]),
        .Q(p_0_in1_in[87]),
        .R(1'b0));
  FDRE \r1_data_reg[16] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[16]),
        .Q(p_0_in1_in[88]),
        .R(1'b0));
  FDRE \r1_data_reg[17] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[17]),
        .Q(p_0_in1_in[89]),
        .R(1'b0));
  FDRE \r1_data_reg[18] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[18]),
        .Q(p_0_in1_in[90]),
        .R(1'b0));
  FDRE \r1_data_reg[19] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[19]),
        .Q(p_0_in1_in[91]),
        .R(1'b0));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[1]),
        .Q(p_0_in1_in[73]),
        .R(1'b0));
  FDRE \r1_data_reg[20] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[20]),
        .Q(p_0_in1_in[92]),
        .R(1'b0));
  FDRE \r1_data_reg[21] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[21]),
        .Q(p_0_in1_in[93]),
        .R(1'b0));
  FDRE \r1_data_reg[22] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[22]),
        .Q(p_0_in1_in[94]),
        .R(1'b0));
  FDRE \r1_data_reg[23] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[23]),
        .Q(p_0_in1_in[95]),
        .R(1'b0));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[2]),
        .Q(p_0_in1_in[74]),
        .R(1'b0));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[3]),
        .Q(p_0_in1_in[75]),
        .R(1'b0));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[4]),
        .Q(p_0_in1_in[76]),
        .R(1'b0));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[5]),
        .Q(p_0_in1_in[77]),
        .R(1'b0));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[6]),
        .Q(p_0_in1_in[78]),
        .R(1'b0));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[7]),
        .Q(p_0_in1_in[79]),
        .R(1'b0));
  FDRE \r1_data_reg[8] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[8]),
        .Q(p_0_in1_in[80]),
        .R(1'b0));
  FDRE \r1_data_reg[9] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[9]),
        .Q(p_0_in1_in[81]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_keep[0]_i_1 
       (.I0(\r0_keep_reg_n_0_[9] ),
        .I1(p_1_in[3]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_1_in[6]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_1_in[0]),
        .O(\r1_keep[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_keep[1]_i_1 
       (.I0(\r0_keep_reg_n_0_[10] ),
        .I1(p_1_in[4]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_1_in[7]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_1_in[1]),
        .O(\r1_keep[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_keep[2]_i_1 
       (.I0(\r0_keep_reg_n_0_[11] ),
        .I1(p_1_in[5]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_1_in[8]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_1_in[2]),
        .O(\r1_keep[2]_i_1_n_0 ));
  FDRE \r1_keep_reg[0] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r1_keep[0]_i_1_n_0 ),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \r1_keep_reg[1] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r1_keep[1]_i_1_n_0 ),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \r1_keep_reg[2] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r1_keep[2]_i_1_n_0 ),
        .Q(p_1_in[11]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    r1_last_i_1
       (.I0(r0_last_reg_n_0),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(aclken),
        .I5(r1_last_reg_n_0),
        .O(r1_last_i_1_n_0));
  FDRE r1_last_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r1_last_i_1_n_0),
        .Q(r1_last_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA4FFF4F)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\r0_out_sel_r[1]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\state_reg[1]_0 ),
        .O(state[0]));
  LUT6 #(
    .INIT(64'h55550500EF00EF00)) 
    \state[1]_i_1__0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(m_axis_tready),
        .I3(Q[1]),
        .I4(\state_reg[1]_0 ),
        .I5(Q[0]),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \state[1]_i_2 
       (.I0(r0_is_end),
        .I1(r0_is_null_r[2]),
        .I2(r0_is_null_r[1]),
        .O(\state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00620000)) 
    \state[2]_i_1__0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(\state_reg[1]_0 ),
        .I3(m_axis_tready),
        .I4(Q[1]),
        .O(state[2]));
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(state[0]),
        .Q(Q[0]),
        .R(areset_r));
  FDRE \state_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(state[1]),
        .Q(Q[1]),
        .R(areset_r));
  FDRE \state_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(areset_r));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_8_axisc_upsizer" *) 
module block_design_axis_dwidth_converter_0_0_axis_dwidth_converter_v1_1_8_axisc_upsizer
   (acc_last,
    Q,
    D,
    \r0_data_reg[95] ,
    aclk,
    aclken,
    \state_reg[0]_0 ,
    s_axis_tvalid,
    s_axis_tlast,
    areset_r,
    s_axis_tkeep,
    s_axis_tdata);
  output acc_last;
  output [1:0]Q;
  output [11:0]D;
  output [95:0]\r0_data_reg[95] ;
  input aclk;
  input aclken;
  input [0:0]\state_reg[0]_0 ;
  input s_axis_tvalid;
  input s_axis_tlast;
  input areset_r;
  input [3:0]s_axis_tkeep;
  input [31:0]s_axis_tdata;

  wire [11:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[0]_i_3_n_0 ;
  wire \FSM_onehot_state[0]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[4] ;
  wire [1:0]Q;
  wire acc_data;
  wire \acc_keep[11]_i_2_n_0 ;
  wire acc_last;
  wire acc_last_i_1_n_0;
  wire acc_last_i_2_n_0;
  wire acc_strb;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire \gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire p_0_in1_in;
  wire p_1_in2_in;
  wire [31:0]r0_data;
  wire [95:0]\r0_data_reg[95] ;
  wire [3:0]r0_keep;
  wire r0_last;
  wire r0_last_i_1_n_0;
  wire r0_last_reg_n_0;
  wire \r0_reg_sel[0]_i_1_n_0 ;
  wire \r0_reg_sel[1]_i_1_n_0 ;
  wire \r0_reg_sel[2]_i_1_n_0 ;
  wire \r0_reg_sel[2]_i_2_n_0 ;
  wire \r0_reg_sel_reg_n_0_[0] ;
  wire \r0_reg_sel_reg_n_0_[1] ;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [2:0]state;
  wire state112_out;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF10)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(state112_out),
        .I1(s_axis_tvalid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state[0]_i_2_n_0 ),
        .I4(\FSM_onehot_state[0]_i_3_n_0 ),
        .I5(\FSM_onehot_state[0]_i_4_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(p_0_in1_in),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_onehot_state[0]_i_3 
       (.I0(\state_reg[0]_0 ),
        .I1(s_axis_tvalid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_0_in1_in),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_state[0]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(p_0_in1_in),
        .I2(s_axis_tvalid),
        .I3(r0_last_reg_n_0),
        .O(\FSM_onehot_state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFF8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(state112_out),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0055540000000000)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(p_1_in2_in),
        .I2(\r0_reg_sel_reg_n_0_[1] ),
        .I3(s_axis_tvalid),
        .I4(r0_last_reg_n_0),
        .I5(p_0_in1_in),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\state_reg[0]_0 ),
        .I1(s_axis_tvalid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(p_0_in1_in),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222FFF0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(s_axis_tvalid),
        .I1(state112_out),
        .I2(\FSM_onehot_state[3]_i_3_n_0 ),
        .I3(\FSM_onehot_state[3]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA00)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(p_1_in2_in),
        .I1(\r0_reg_sel_reg_n_0_[1] ),
        .I2(p_0_in1_in),
        .I3(s_axis_tvalid),
        .O(state112_out));
  LUT5 #(
    .INIT(32'h0000AC00)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(s_axis_tvalid),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(p_0_in1_in),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(s_axis_tvalid),
        .I1(r0_last_reg_n_0),
        .I2(p_1_in2_in),
        .I3(p_0_in1_in),
        .I4(\r0_reg_sel_reg_n_0_[1] ),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[4]_i_2_n_0 ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF54001000540010)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(p_0_in1_in),
        .I4(s_axis_tvalid),
        .I5(r0_last_reg_n_0),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(areset_r));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(1'b0),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .S(areset_r));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(areset_r));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(p_0_in1_in),
        .R(areset_r));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(areset_r));
  FDRE \acc_data_reg[0] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[0]),
        .Q(\r0_data_reg[95] [0]),
        .R(1'b0));
  FDRE \acc_data_reg[10] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[10]),
        .Q(\r0_data_reg[95] [10]),
        .R(1'b0));
  FDRE \acc_data_reg[11] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[11]),
        .Q(\r0_data_reg[95] [11]),
        .R(1'b0));
  FDRE \acc_data_reg[12] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[12]),
        .Q(\r0_data_reg[95] [12]),
        .R(1'b0));
  FDRE \acc_data_reg[13] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[13]),
        .Q(\r0_data_reg[95] [13]),
        .R(1'b0));
  FDRE \acc_data_reg[14] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[14]),
        .Q(\r0_data_reg[95] [14]),
        .R(1'b0));
  FDRE \acc_data_reg[15] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[15]),
        .Q(\r0_data_reg[95] [15]),
        .R(1'b0));
  FDRE \acc_data_reg[16] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[16]),
        .Q(\r0_data_reg[95] [16]),
        .R(1'b0));
  FDRE \acc_data_reg[17] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[17]),
        .Q(\r0_data_reg[95] [17]),
        .R(1'b0));
  FDRE \acc_data_reg[18] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[18]),
        .Q(\r0_data_reg[95] [18]),
        .R(1'b0));
  FDRE \acc_data_reg[19] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[19]),
        .Q(\r0_data_reg[95] [19]),
        .R(1'b0));
  FDRE \acc_data_reg[1] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[1]),
        .Q(\r0_data_reg[95] [1]),
        .R(1'b0));
  FDRE \acc_data_reg[20] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[20]),
        .Q(\r0_data_reg[95] [20]),
        .R(1'b0));
  FDRE \acc_data_reg[21] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[21]),
        .Q(\r0_data_reg[95] [21]),
        .R(1'b0));
  FDRE \acc_data_reg[22] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[22]),
        .Q(\r0_data_reg[95] [22]),
        .R(1'b0));
  FDRE \acc_data_reg[23] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[23]),
        .Q(\r0_data_reg[95] [23]),
        .R(1'b0));
  FDRE \acc_data_reg[24] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[24]),
        .Q(\r0_data_reg[95] [24]),
        .R(1'b0));
  FDRE \acc_data_reg[25] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[25]),
        .Q(\r0_data_reg[95] [25]),
        .R(1'b0));
  FDRE \acc_data_reg[26] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[26]),
        .Q(\r0_data_reg[95] [26]),
        .R(1'b0));
  FDRE \acc_data_reg[27] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[27]),
        .Q(\r0_data_reg[95] [27]),
        .R(1'b0));
  FDRE \acc_data_reg[28] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[28]),
        .Q(\r0_data_reg[95] [28]),
        .R(1'b0));
  FDRE \acc_data_reg[29] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[29]),
        .Q(\r0_data_reg[95] [29]),
        .R(1'b0));
  FDRE \acc_data_reg[2] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[2]),
        .Q(\r0_data_reg[95] [2]),
        .R(1'b0));
  FDRE \acc_data_reg[30] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[30]),
        .Q(\r0_data_reg[95] [30]),
        .R(1'b0));
  FDRE \acc_data_reg[31] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[31]),
        .Q(\r0_data_reg[95] [31]),
        .R(1'b0));
  FDRE \acc_data_reg[3] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[3]),
        .Q(\r0_data_reg[95] [3]),
        .R(1'b0));
  FDRE \acc_data_reg[4] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[4]),
        .Q(\r0_data_reg[95] [4]),
        .R(1'b0));
  FDRE \acc_data_reg[5] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[5]),
        .Q(\r0_data_reg[95] [5]),
        .R(1'b0));
  FDRE \acc_data_reg[64] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\r0_data_reg[95] [64]),
        .R(1'b0));
  FDRE \acc_data_reg[65] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\r0_data_reg[95] [65]),
        .R(1'b0));
  FDRE \acc_data_reg[66] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\r0_data_reg[95] [66]),
        .R(1'b0));
  FDRE \acc_data_reg[67] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\r0_data_reg[95] [67]),
        .R(1'b0));
  FDRE \acc_data_reg[68] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\r0_data_reg[95] [68]),
        .R(1'b0));
  FDRE \acc_data_reg[69] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\r0_data_reg[95] [69]),
        .R(1'b0));
  FDRE \acc_data_reg[6] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[6]),
        .Q(\r0_data_reg[95] [6]),
        .R(1'b0));
  FDRE \acc_data_reg[70] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\r0_data_reg[95] [70]),
        .R(1'b0));
  FDRE \acc_data_reg[71] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\r0_data_reg[95] [71]),
        .R(1'b0));
  FDRE \acc_data_reg[72] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\r0_data_reg[95] [72]),
        .R(1'b0));
  FDRE \acc_data_reg[73] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\r0_data_reg[95] [73]),
        .R(1'b0));
  FDRE \acc_data_reg[74] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\r0_data_reg[95] [74]),
        .R(1'b0));
  FDRE \acc_data_reg[75] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\r0_data_reg[95] [75]),
        .R(1'b0));
  FDRE \acc_data_reg[76] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\r0_data_reg[95] [76]),
        .R(1'b0));
  FDRE \acc_data_reg[77] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\r0_data_reg[95] [77]),
        .R(1'b0));
  FDRE \acc_data_reg[78] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\r0_data_reg[95] [78]),
        .R(1'b0));
  FDRE \acc_data_reg[79] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\r0_data_reg[95] [79]),
        .R(1'b0));
  FDRE \acc_data_reg[7] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[7]),
        .Q(\r0_data_reg[95] [7]),
        .R(1'b0));
  FDRE \acc_data_reg[80] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\r0_data_reg[95] [80]),
        .R(1'b0));
  FDRE \acc_data_reg[81] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\r0_data_reg[95] [81]),
        .R(1'b0));
  FDRE \acc_data_reg[82] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\r0_data_reg[95] [82]),
        .R(1'b0));
  FDRE \acc_data_reg[83] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\r0_data_reg[95] [83]),
        .R(1'b0));
  FDRE \acc_data_reg[84] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\r0_data_reg[95] [84]),
        .R(1'b0));
  FDRE \acc_data_reg[85] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\r0_data_reg[95] [85]),
        .R(1'b0));
  FDRE \acc_data_reg[86] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\r0_data_reg[95] [86]),
        .R(1'b0));
  FDRE \acc_data_reg[87] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\r0_data_reg[95] [87]),
        .R(1'b0));
  FDRE \acc_data_reg[88] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[24]),
        .Q(\r0_data_reg[95] [88]),
        .R(1'b0));
  FDRE \acc_data_reg[89] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[25]),
        .Q(\r0_data_reg[95] [89]),
        .R(1'b0));
  FDRE \acc_data_reg[8] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[8]),
        .Q(\r0_data_reg[95] [8]),
        .R(1'b0));
  FDRE \acc_data_reg[90] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[26]),
        .Q(\r0_data_reg[95] [90]),
        .R(1'b0));
  FDRE \acc_data_reg[91] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[27]),
        .Q(\r0_data_reg[95] [91]),
        .R(1'b0));
  FDRE \acc_data_reg[92] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[28]),
        .Q(\r0_data_reg[95] [92]),
        .R(1'b0));
  FDRE \acc_data_reg[93] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[29]),
        .Q(\r0_data_reg[95] [93]),
        .R(1'b0));
  FDRE \acc_data_reg[94] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[30]),
        .Q(\r0_data_reg[95] [94]),
        .R(1'b0));
  FDRE \acc_data_reg[95] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[31]),
        .Q(\r0_data_reg[95] [95]),
        .R(1'b0));
  FDRE \acc_data_reg[9] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[9]),
        .Q(\r0_data_reg[95] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA800)) 
    \acc_keep[11]_i_1 
       (.I0(p_0_in1_in),
        .I1(\r0_reg_sel_reg_n_0_[0] ),
        .I2(r0_last_reg_n_0),
        .I3(aclken),
        .O(acc_strb));
  LUT3 #(
    .INIT(8'hE0)) 
    \acc_keep[11]_i_2 
       (.I0(p_0_in1_in),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(aclken),
        .O(\acc_keep[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \acc_keep[3]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[0] ),
        .I1(p_0_in1_in),
        .I2(aclken),
        .O(acc_data));
  FDRE \acc_keep_reg[0] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_keep[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \acc_keep_reg[10] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tkeep[2]),
        .Q(D[10]),
        .R(acc_strb));
  FDRE \acc_keep_reg[11] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tkeep[3]),
        .Q(D[11]),
        .R(acc_strb));
  FDRE \acc_keep_reg[1] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_keep[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \acc_keep_reg[2] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_keep[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \acc_keep_reg[3] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_keep[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \acc_keep_reg[8] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tkeep[0]),
        .Q(D[8]),
        .R(acc_strb));
  FDRE \acc_keep_reg[9] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tkeep[1]),
        .Q(D[9]),
        .R(acc_strb));
  LUT6 #(
    .INIT(64'hFACAAAAACACAAAAA)) 
    acc_last_i_1
       (.I0(acc_last),
        .I1(s_axis_tlast),
        .I2(aclken),
        .I3(p_0_in1_in),
        .I4(acc_last_i_2_n_0),
        .I5(r0_last_reg_n_0),
        .O(acc_last_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    acc_last_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .O(acc_last_i_2_n_0));
  FDRE acc_last_reg
       (.C(aclk),
        .CE(1'b1),
        .D(acc_last_i_1_n_0),
        .Q(acc_last),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[32] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(\r0_data_reg[95] [32]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[33] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(\r0_data_reg[95] [33]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[34] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(\r0_data_reg[95] [34]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[35] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(\r0_data_reg[95] [35]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[36] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(\r0_data_reg[95] [36]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[37] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(\r0_data_reg[95] [37]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[38] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(\r0_data_reg[95] [38]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[39] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(\r0_data_reg[95] [39]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[40] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(\r0_data_reg[95] [40]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[41] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(\r0_data_reg[95] [41]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[42] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(\r0_data_reg[95] [42]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[43] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(\r0_data_reg[95] [43]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[44] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(\r0_data_reg[95] [44]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[45] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(\r0_data_reg[95] [45]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[46] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(\r0_data_reg[95] [46]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[47] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(\r0_data_reg[95] [47]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[48] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(\r0_data_reg[95] [48]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[49] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(\r0_data_reg[95] [49]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[50] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(\r0_data_reg[95] [50]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[51] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(\r0_data_reg[95] [51]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[52] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(\r0_data_reg[95] [52]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[53] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(\r0_data_reg[95] [53]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[54] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(\r0_data_reg[95] [54]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[55] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(\r0_data_reg[95] [55]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[56] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[24]),
        .Q(\r0_data_reg[95] [56]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[57] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[25]),
        .Q(\r0_data_reg[95] [57]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[58] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[26]),
        .Q(\r0_data_reg[95] [58]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[59] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[27]),
        .Q(\r0_data_reg[95] [59]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[60] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[28]),
        .Q(\r0_data_reg[95] [60]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[61] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[29]),
        .Q(\r0_data_reg[95] [61]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[62] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[30]),
        .Q(\r0_data_reg[95] [62]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[63] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[31]),
        .Q(\r0_data_reg[95] [63]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_data_accumulator[1].acc_keep[7]_i_1 
       (.I0(p_0_in1_in),
        .I1(\r0_reg_sel_reg_n_0_[1] ),
        .I2(aclken),
        .O(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ));
  FDRE \gen_data_accumulator[1].acc_keep_reg[4] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_keep[0]),
        .Q(D[4]),
        .R(acc_data));
  FDRE \gen_data_accumulator[1].acc_keep_reg[5] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_keep[1]),
        .Q(D[5]),
        .R(acc_data));
  FDRE \gen_data_accumulator[1].acc_keep_reg[6] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_keep[2]),
        .Q(D[6]),
        .R(acc_data));
  FDRE \gen_data_accumulator[1].acc_keep_reg[7] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[7]_i_1_n_0 ),
        .D(r0_keep[3]),
        .Q(D[7]),
        .R(acc_data));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[0]),
        .Q(r0_data[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[10]),
        .Q(r0_data[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[11]),
        .Q(r0_data[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[12]),
        .Q(r0_data[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[13]),
        .Q(r0_data[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[14]),
        .Q(r0_data[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[15]),
        .Q(r0_data[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[16]),
        .Q(r0_data[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[17]),
        .Q(r0_data[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[18]),
        .Q(r0_data[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[19]),
        .Q(r0_data[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[1]),
        .Q(r0_data[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[20]),
        .Q(r0_data[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[21]),
        .Q(r0_data[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[22]),
        .Q(r0_data[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[23]),
        .Q(r0_data[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[24]),
        .Q(r0_data[24]),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[25]),
        .Q(r0_data[25]),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[26]),
        .Q(r0_data[26]),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[27]),
        .Q(r0_data[27]),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[28]),
        .Q(r0_data[28]),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[29]),
        .Q(r0_data[29]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[2]),
        .Q(r0_data[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[30]),
        .Q(r0_data[30]),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[31]),
        .Q(r0_data[31]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[3]),
        .Q(r0_data[3]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[4]),
        .Q(r0_data[4]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[5]),
        .Q(r0_data[5]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[6]),
        .Q(r0_data[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[7]),
        .Q(r0_data[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[8]),
        .Q(r0_data[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[9]),
        .Q(r0_data[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \r0_keep[3]_i_1 
       (.I0(Q[0]),
        .I1(aclken),
        .O(r0_last));
  FDRE \r0_keep_reg[0] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tkeep[0]),
        .Q(r0_keep[0]),
        .R(1'b0));
  FDRE \r0_keep_reg[1] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tkeep[1]),
        .Q(r0_keep[1]),
        .R(1'b0));
  FDRE \r0_keep_reg[2] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tkeep[2]),
        .Q(r0_keep[2]),
        .R(1'b0));
  FDRE \r0_keep_reg[3] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tkeep[3]),
        .Q(r0_keep[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    r0_last_i_1
       (.I0(s_axis_tlast),
        .I1(Q[0]),
        .I2(aclken),
        .I3(r0_last_reg_n_0),
        .O(r0_last_i_1_n_0));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r0_last_i_1_n_0),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF2F2F2FAFAFAFA)) 
    \r0_reg_sel[0]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[0] ),
        .I1(p_0_in1_in),
        .I2(areset_r),
        .I3(\state_reg[0]_0 ),
        .I4(Q[1]),
        .I5(aclken),
        .O(\r0_reg_sel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200AA00AA)) 
    \r0_reg_sel[1]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[1] ),
        .I1(p_0_in1_in),
        .I2(\r0_reg_sel_reg_n_0_[0] ),
        .I3(areset_r),
        .I4(\r0_reg_sel[2]_i_2_n_0 ),
        .I5(aclken),
        .O(\r0_reg_sel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200AA00AA)) 
    \r0_reg_sel[2]_i_1 
       (.I0(p_1_in2_in),
        .I1(p_0_in1_in),
        .I2(\r0_reg_sel_reg_n_0_[1] ),
        .I3(areset_r),
        .I4(\r0_reg_sel[2]_i_2_n_0 ),
        .I5(aclken),
        .O(\r0_reg_sel[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r0_reg_sel[2]_i_2 
       (.I0(Q[1]),
        .I1(\state_reg[0]_0 ),
        .O(\r0_reg_sel[2]_i_2_n_0 ));
  FDRE \r0_reg_sel_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[0]_i_1_n_0 ),
        .Q(\r0_reg_sel_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r0_reg_sel_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[1]_i_1_n_0 ),
        .Q(\r0_reg_sel_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r0_reg_sel_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[2]_i_1_n_0 ),
        .Q(p_1_in2_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFCFCC7FFF7FFF)) 
    \state[0]_i_1__0 
       (.I0(r0_last_reg_n_0),
        .I1(\state_reg_n_0_[2] ),
        .I2(s_axis_tvalid),
        .I3(Q[0]),
        .I4(\state_reg[0]_0 ),
        .I5(Q[1]),
        .O(state[0]));
  LUT6 #(
    .INIT(64'h0000F8003333F800)) 
    \state[1]_i_1 
       (.I0(r0_last_reg_n_0),
        .I1(\state_reg_n_0_[2] ),
        .I2(state112_out),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\state_reg[0]_0 ),
        .O(state[1]));
  LUT6 #(
    .INIT(64'h2F200F0F2F200000)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(r0_last_reg_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state[2]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(\r0_reg_sel[2]_i_2_n_0 ),
        .O(state[2]));
  LUT5 #(
    .INIT(32'h0000002A)) 
    \state[2]_i_2 
       (.I0(s_axis_tvalid),
        .I1(\r0_reg_sel_reg_n_0_[1] ),
        .I2(p_0_in1_in),
        .I3(p_1_in2_in),
        .I4(Q[1]),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888800000CCC)) 
    \state[2]_i_3 
       (.I0(\state_reg[0]_0 ),
        .I1(s_axis_tvalid),
        .I2(\r0_reg_sel_reg_n_0_[1] ),
        .I3(p_0_in1_in),
        .I4(p_1_in2_in),
        .I5(Q[1]),
        .O(\state[2]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(state[0]),
        .Q(Q[0]),
        .R(areset_r));
  FDRE \state_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(state[1]),
        .Q(Q[1]),
        .R(areset_r));
  FDRE \state_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(areset_r));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

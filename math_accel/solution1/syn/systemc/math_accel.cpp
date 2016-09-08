// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "math_accel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const int math_accel::C_S_AXI_DATA_WIDTH = "100000";
const int math_accel::C_S_AXI_WSTRB_WIDTH = "100";
const int math_accel::C_S_AXI_ADDR_WIDTH = "100000";
const sc_logic math_accel::ap_const_logic_1 = sc_dt::Log_1;
const sc_lv<32> math_accel::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<4> math_accel::ap_const_lv4_0 = "0000";
const sc_lv<1> math_accel::ap_const_lv1_0 = "0";
const sc_logic math_accel::ap_const_logic_0 = sc_dt::Log_0;
const bool math_accel::ap_true = true;

math_accel::math_accel(sc_module_name name) : sc_module(name), mVcdFile(0) {
    math_accel_control_intr_s_axi_U = new math_accel_control_intr_s_axi<C_S_AXI_CONTROL_INTR_ADDR_WIDTH,C_S_AXI_CONTROL_INTR_DATA_WIDTH>("math_accel_control_intr_s_axi_U");
    math_accel_control_intr_s_axi_U->AWVALID(s_axi_control_intr_AWVALID);
    math_accel_control_intr_s_axi_U->AWREADY(s_axi_control_intr_AWREADY);
    math_accel_control_intr_s_axi_U->AWADDR(s_axi_control_intr_AWADDR);
    math_accel_control_intr_s_axi_U->WVALID(s_axi_control_intr_WVALID);
    math_accel_control_intr_s_axi_U->WREADY(s_axi_control_intr_WREADY);
    math_accel_control_intr_s_axi_U->WDATA(s_axi_control_intr_WDATA);
    math_accel_control_intr_s_axi_U->WSTRB(s_axi_control_intr_WSTRB);
    math_accel_control_intr_s_axi_U->ARVALID(s_axi_control_intr_ARVALID);
    math_accel_control_intr_s_axi_U->ARREADY(s_axi_control_intr_ARREADY);
    math_accel_control_intr_s_axi_U->ARADDR(s_axi_control_intr_ARADDR);
    math_accel_control_intr_s_axi_U->RVALID(s_axi_control_intr_RVALID);
    math_accel_control_intr_s_axi_U->RREADY(s_axi_control_intr_RREADY);
    math_accel_control_intr_s_axi_U->RDATA(s_axi_control_intr_RDATA);
    math_accel_control_intr_s_axi_U->RRESP(s_axi_control_intr_RRESP);
    math_accel_control_intr_s_axi_U->BVALID(s_axi_control_intr_BVALID);
    math_accel_control_intr_s_axi_U->BREADY(s_axi_control_intr_BREADY);
    math_accel_control_intr_s_axi_U->BRESP(s_axi_control_intr_BRESP);
    math_accel_control_intr_s_axi_U->ACLK(ap_clk);
    math_accel_control_intr_s_axi_U->ARESET(ap_rst_n_inv);
    math_accel_control_intr_s_axi_U->ACLK_EN(ap_var_for_const0);
    math_accel_control_intr_s_axi_U->ap_start(ap_start);
    math_accel_control_intr_s_axi_U->interrupt(interrupt);
    math_accel_control_intr_s_axi_U->ap_ready(ap_ready);
    math_accel_control_intr_s_axi_U->ap_done(ap_done);
    math_accel_control_intr_s_axi_U->ap_idle(ap_idle);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0 = new math_accel_Block_ZrsILi32ELb0EE11ap_int_s("math_accel_Block_ZrsILi32ELb0EE11ap_int_U0");
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->ap_clk(ap_clk);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->ap_rst(ap_rst_n_inv);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->ap_start(math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_start);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->ap_done(math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_done);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->ap_continue(math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_continue);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->ap_idle(math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_idle);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->ap_ready(math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_ready);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->in_stream_TDATA(in_stream_TDATA);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->in_stream_TVALID(in_stream_TVALID);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->in_stream_TREADY(math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_in_stream_TREADY);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->in_stream_TKEEP(in_stream_TKEEP);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->in_stream_TSTRB(in_stream_TSTRB);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->in_stream_TUSER(in_stream_TUSER);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->in_stream_TLAST(in_stream_TLAST);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->in_stream_TID(in_stream_TID);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->in_stream_TDEST(in_stream_TDEST);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->tmp_last_V_2_out_out_din(math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_tmp_last_V_2_out_out_din);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->tmp_last_V_2_out_out_full_n(tmp_last_V_2_loc_channel_full_n);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->tmp_last_V_2_out_out_write(math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_tmp_last_V_2_out_out_write);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0->ap_return(math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_return);
    math_accel_hls_fptoui_double_i321_U0 = new math_accel_hls_fptoui_double_i321("math_accel_hls_fptoui_double_i321_U0");
    math_accel_hls_fptoui_double_i321_U0->ap_clk(ap_clk);
    math_accel_hls_fptoui_double_i321_U0->ap_rst(ap_rst_n_inv);
    math_accel_hls_fptoui_double_i321_U0->ap_start(math_accel_hls_fptoui_double_i321_U0_ap_start);
    math_accel_hls_fptoui_double_i321_U0->ap_done(math_accel_hls_fptoui_double_i321_U0_ap_done);
    math_accel_hls_fptoui_double_i321_U0->ap_continue(math_accel_hls_fptoui_double_i321_U0_ap_continue);
    math_accel_hls_fptoui_double_i321_U0->ap_idle(math_accel_hls_fptoui_double_i321_U0_ap_idle);
    math_accel_hls_fptoui_double_i321_U0->ap_ready(math_accel_hls_fptoui_double_i321_U0_ap_ready);
    math_accel_hls_fptoui_double_i321_U0->return_r(math_accel_hls_fptoui_double_i321_U0_return_r);
    math_accel_hls_fptoui_double_i321_U0->return_r_ap_vld(math_accel_hls_fptoui_double_i321_U0_return_r_ap_vld);
    math_accel_hls_fptoui_double_i321_U0->p_read(tmp_4_loc_channel_dout);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0 = new math_accel_Block_ZrsILi32ELb0EE11ap_int_1("math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0");
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->ap_clk(ap_clk);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->ap_rst(ap_rst_n_inv);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->ap_start(math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_start);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->ap_done(math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_done);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->ap_continue(math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_continue);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->ap_idle(math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_idle);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->ap_ready(math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_ready);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->sqrt_res(p_channel_dout);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->tmp_last_V_2_reload_dout(tmp_last_V_2_loc_channel_dout);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->tmp_last_V_2_reload_empty_n(tmp_last_V_2_loc_channel_empty_n);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->tmp_last_V_2_reload_read(math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_tmp_last_V_2_reload_read);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->out_stream_TDATA(math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TDATA);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->out_stream_TVALID(math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TVALID);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->out_stream_TREADY(out_stream_TREADY);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->out_stream_TKEEP(math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TKEEP);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->out_stream_TSTRB(math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TSTRB);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->out_stream_TUSER(math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TUSER);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->out_stream_TLAST(math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TLAST);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->out_stream_TID(math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TID);
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0->out_stream_TDEST(math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TDEST);
    tmp_last_V_2_loc_channel_U = new FIFO_math_accel_tmp_last_V_2_loc_channel("tmp_last_V_2_loc_channel_U");
    tmp_last_V_2_loc_channel_U->clk(ap_clk);
    tmp_last_V_2_loc_channel_U->reset(ap_rst_n_inv);
    tmp_last_V_2_loc_channel_U->if_read_ce(ap_var_for_const0);
    tmp_last_V_2_loc_channel_U->if_write_ce(ap_var_for_const0);
    tmp_last_V_2_loc_channel_U->if_din(math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_tmp_last_V_2_out_out_din);
    tmp_last_V_2_loc_channel_U->if_full_n(tmp_last_V_2_loc_channel_full_n);
    tmp_last_V_2_loc_channel_U->if_write(math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_tmp_last_V_2_out_out_write);
    tmp_last_V_2_loc_channel_U->if_dout(tmp_last_V_2_loc_channel_dout);
    tmp_last_V_2_loc_channel_U->if_empty_n(tmp_last_V_2_loc_channel_empty_n);
    tmp_last_V_2_loc_channel_U->if_read(math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_tmp_last_V_2_reload_read);
    tmp_4_loc_channel_U = new FIFO_math_accel_tmp_4_loc_channel("tmp_4_loc_channel_U");
    tmp_4_loc_channel_U->clk(ap_clk);
    tmp_4_loc_channel_U->reset(ap_rst_n_inv);
    tmp_4_loc_channel_U->if_read_ce(ap_var_for_const0);
    tmp_4_loc_channel_U->if_write_ce(ap_var_for_const0);
    tmp_4_loc_channel_U->if_din(math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_return);
    tmp_4_loc_channel_U->if_full_n(tmp_4_loc_channel_full_n);
    tmp_4_loc_channel_U->if_write(math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_done);
    tmp_4_loc_channel_U->if_dout(tmp_4_loc_channel_dout);
    tmp_4_loc_channel_U->if_empty_n(tmp_4_loc_channel_empty_n);
    tmp_4_loc_channel_U->if_read(math_accel_hls_fptoui_double_i321_U0_ap_ready);
    p_channel_U = new FIFO_math_accel_p_channel("p_channel_U");
    p_channel_U->clk(ap_clk);
    p_channel_U->reset(ap_rst_n_inv);
    p_channel_U->if_read_ce(ap_var_for_const0);
    p_channel_U->if_write_ce(ap_var_for_const0);
    p_channel_U->if_din(math_accel_hls_fptoui_double_i321_U0_return_r);
    p_channel_U->if_full_n(p_channel_full_n);
    p_channel_U->if_write(math_accel_hls_fptoui_double_i321_U0_ap_done);
    p_channel_U->if_dout(p_channel_dout);
    p_channel_U->if_empty_n(p_channel_empty_n);
    p_channel_U->if_read(math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_ready);

    SC_METHOD(thread_ap_chn_write_math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_tmp_4_loc_channel);
    sensitive << ( math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_done );

    SC_METHOD(thread_ap_chn_write_math_accel_hls_fptoui_double_i321_U0_p_channel);
    sensitive << ( math_accel_hls_fptoui_double_i321_U0_ap_done );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_sig_hs_done );

    SC_METHOD(thread_ap_idle);
    sensitive << ( math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_idle );
    sensitive << ( math_accel_hls_fptoui_double_i321_U0_ap_idle );
    sensitive << ( math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_idle );
    sensitive << ( tmp_4_loc_channel_empty_n );
    sensitive << ( p_channel_empty_n );

    SC_METHOD(thread_ap_ready);
    sensitive << ( math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_ready );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_ap_sig_hs_continue);

    SC_METHOD(thread_ap_sig_hs_done);
    sensitive << ( math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_done );

    SC_METHOD(thread_ap_sig_hs_ready);
    sensitive << ( math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_ready );

    SC_METHOD(thread_in_stream_TREADY);
    sensitive << ( math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_in_stream_TREADY );

    SC_METHOD(thread_math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_continue);

    SC_METHOD(thread_math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_start);
    sensitive << ( p_channel_empty_n );

    SC_METHOD(thread_math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_continue);
    sensitive << ( tmp_4_loc_channel_full_n );

    SC_METHOD(thread_math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_start);
    sensitive << ( ap_start );

    SC_METHOD(thread_math_accel_hls_fptoui_double_i321_U0_ap_continue);
    sensitive << ( p_channel_full_n );

    SC_METHOD(thread_math_accel_hls_fptoui_double_i321_U0_ap_start);
    sensitive << ( tmp_4_loc_channel_empty_n );

    SC_METHOD(thread_out_stream_TDATA);
    sensitive << ( math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TDATA );

    SC_METHOD(thread_out_stream_TDEST);
    sensitive << ( math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TDEST );

    SC_METHOD(thread_out_stream_TID);
    sensitive << ( math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TID );

    SC_METHOD(thread_out_stream_TKEEP);
    sensitive << ( math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TKEEP );

    SC_METHOD(thread_out_stream_TLAST);
    sensitive << ( math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TLAST );

    SC_METHOD(thread_out_stream_TSTRB);
    sensitive << ( math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TSTRB );

    SC_METHOD(thread_out_stream_TUSER);
    sensitive << ( math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TUSER );

    SC_METHOD(thread_out_stream_TVALID);
    sensitive << ( math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TVALID );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    SC_THREAD(thread_ap_var_for_const0);

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "math_accel_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, s_axi_control_intr_AWVALID, "(port)s_axi_control_intr_AWVALID");
    sc_trace(mVcdFile, s_axi_control_intr_AWREADY, "(port)s_axi_control_intr_AWREADY");
    sc_trace(mVcdFile, s_axi_control_intr_AWADDR, "(port)s_axi_control_intr_AWADDR");
    sc_trace(mVcdFile, s_axi_control_intr_WVALID, "(port)s_axi_control_intr_WVALID");
    sc_trace(mVcdFile, s_axi_control_intr_WREADY, "(port)s_axi_control_intr_WREADY");
    sc_trace(mVcdFile, s_axi_control_intr_WDATA, "(port)s_axi_control_intr_WDATA");
    sc_trace(mVcdFile, s_axi_control_intr_WSTRB, "(port)s_axi_control_intr_WSTRB");
    sc_trace(mVcdFile, s_axi_control_intr_ARVALID, "(port)s_axi_control_intr_ARVALID");
    sc_trace(mVcdFile, s_axi_control_intr_ARREADY, "(port)s_axi_control_intr_ARREADY");
    sc_trace(mVcdFile, s_axi_control_intr_ARADDR, "(port)s_axi_control_intr_ARADDR");
    sc_trace(mVcdFile, s_axi_control_intr_RVALID, "(port)s_axi_control_intr_RVALID");
    sc_trace(mVcdFile, s_axi_control_intr_RREADY, "(port)s_axi_control_intr_RREADY");
    sc_trace(mVcdFile, s_axi_control_intr_RDATA, "(port)s_axi_control_intr_RDATA");
    sc_trace(mVcdFile, s_axi_control_intr_RRESP, "(port)s_axi_control_intr_RRESP");
    sc_trace(mVcdFile, s_axi_control_intr_BVALID, "(port)s_axi_control_intr_BVALID");
    sc_trace(mVcdFile, s_axi_control_intr_BREADY, "(port)s_axi_control_intr_BREADY");
    sc_trace(mVcdFile, s_axi_control_intr_BRESP, "(port)s_axi_control_intr_BRESP");
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, interrupt, "(port)interrupt");
    sc_trace(mVcdFile, in_stream_TDATA, "(port)in_stream_TDATA");
    sc_trace(mVcdFile, in_stream_TKEEP, "(port)in_stream_TKEEP");
    sc_trace(mVcdFile, in_stream_TSTRB, "(port)in_stream_TSTRB");
    sc_trace(mVcdFile, in_stream_TUSER, "(port)in_stream_TUSER");
    sc_trace(mVcdFile, in_stream_TLAST, "(port)in_stream_TLAST");
    sc_trace(mVcdFile, in_stream_TID, "(port)in_stream_TID");
    sc_trace(mVcdFile, in_stream_TDEST, "(port)in_stream_TDEST");
    sc_trace(mVcdFile, out_stream_TDATA, "(port)out_stream_TDATA");
    sc_trace(mVcdFile, out_stream_TKEEP, "(port)out_stream_TKEEP");
    sc_trace(mVcdFile, out_stream_TSTRB, "(port)out_stream_TSTRB");
    sc_trace(mVcdFile, out_stream_TUSER, "(port)out_stream_TUSER");
    sc_trace(mVcdFile, out_stream_TLAST, "(port)out_stream_TLAST");
    sc_trace(mVcdFile, out_stream_TID, "(port)out_stream_TID");
    sc_trace(mVcdFile, out_stream_TDEST, "(port)out_stream_TDEST");
    sc_trace(mVcdFile, in_stream_TVALID, "(port)in_stream_TVALID");
    sc_trace(mVcdFile, in_stream_TREADY, "(port)in_stream_TREADY");
    sc_trace(mVcdFile, out_stream_TVALID, "(port)out_stream_TVALID");
    sc_trace(mVcdFile, out_stream_TREADY, "(port)out_stream_TREADY");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, ap_start, "ap_start");
    sc_trace(mVcdFile, ap_ready, "ap_ready");
    sc_trace(mVcdFile, ap_done, "ap_done");
    sc_trace(mVcdFile, ap_idle, "ap_idle");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_start, "math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_start");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_done, "math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_done");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_continue, "math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_continue");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_idle, "math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_idle");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_ready, "math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_ready");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_in_stream_TREADY, "math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_in_stream_TREADY");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_tmp_last_V_2_out_out_din, "math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_tmp_last_V_2_out_out_din");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_tmp_last_V_2_out_out_write, "math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_tmp_last_V_2_out_out_write");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_return, "math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_return");
    sc_trace(mVcdFile, ap_chn_write_math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_tmp_4_loc_channel, "ap_chn_write_math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_tmp_4_loc_channel");
    sc_trace(mVcdFile, tmp_4_loc_channel_full_n, "tmp_4_loc_channel_full_n");
    sc_trace(mVcdFile, math_accel_hls_fptoui_double_i321_U0_ap_start, "math_accel_hls_fptoui_double_i321_U0_ap_start");
    sc_trace(mVcdFile, math_accel_hls_fptoui_double_i321_U0_ap_done, "math_accel_hls_fptoui_double_i321_U0_ap_done");
    sc_trace(mVcdFile, math_accel_hls_fptoui_double_i321_U0_ap_continue, "math_accel_hls_fptoui_double_i321_U0_ap_continue");
    sc_trace(mVcdFile, math_accel_hls_fptoui_double_i321_U0_ap_idle, "math_accel_hls_fptoui_double_i321_U0_ap_idle");
    sc_trace(mVcdFile, math_accel_hls_fptoui_double_i321_U0_ap_ready, "math_accel_hls_fptoui_double_i321_U0_ap_ready");
    sc_trace(mVcdFile, math_accel_hls_fptoui_double_i321_U0_return_r, "math_accel_hls_fptoui_double_i321_U0_return_r");
    sc_trace(mVcdFile, math_accel_hls_fptoui_double_i321_U0_return_r_ap_vld, "math_accel_hls_fptoui_double_i321_U0_return_r_ap_vld");
    sc_trace(mVcdFile, ap_chn_write_math_accel_hls_fptoui_double_i321_U0_p_channel, "ap_chn_write_math_accel_hls_fptoui_double_i321_U0_p_channel");
    sc_trace(mVcdFile, p_channel_full_n, "p_channel_full_n");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_start, "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_start");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_done, "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_done");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_continue, "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_continue");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_idle, "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_idle");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_ready, "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_ready");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_tmp_last_V_2_reload_read, "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_tmp_last_V_2_reload_read");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TDATA, "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TDATA");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TVALID, "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TVALID");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TKEEP, "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TKEEP");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TSTRB, "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TSTRB");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TUSER, "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TUSER");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TLAST, "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TLAST");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TID, "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TID");
    sc_trace(mVcdFile, math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TDEST, "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TDEST");
    sc_trace(mVcdFile, ap_sig_hs_continue, "ap_sig_hs_continue");
    sc_trace(mVcdFile, tmp_last_V_2_loc_channel_full_n, "tmp_last_V_2_loc_channel_full_n");
    sc_trace(mVcdFile, tmp_last_V_2_loc_channel_dout, "tmp_last_V_2_loc_channel_dout");
    sc_trace(mVcdFile, tmp_last_V_2_loc_channel_empty_n, "tmp_last_V_2_loc_channel_empty_n");
    sc_trace(mVcdFile, tmp_4_loc_channel_dout, "tmp_4_loc_channel_dout");
    sc_trace(mVcdFile, tmp_4_loc_channel_empty_n, "tmp_4_loc_channel_empty_n");
    sc_trace(mVcdFile, p_channel_dout, "p_channel_dout");
    sc_trace(mVcdFile, p_channel_empty_n, "p_channel_empty_n");
    sc_trace(mVcdFile, ap_sig_hs_done, "ap_sig_hs_done");
    sc_trace(mVcdFile, ap_sig_hs_ready, "ap_sig_hs_ready");
#endif

    }
    mHdltvinHandle.open("math_accel.hdltvin.dat");
    mHdltvoutHandle.open("math_accel.hdltvout.dat");
}

math_accel::~math_accel() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete math_accel_control_intr_s_axi_U;
    delete math_accel_Block_ZrsILi32ELb0EE11ap_int_U0;
    delete math_accel_hls_fptoui_double_i321_U0;
    delete math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0;
    delete tmp_last_V_2_loc_channel_U;
    delete tmp_4_loc_channel_U;
    delete p_channel_U;
}

void math_accel::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void math_accel::thread_ap_chn_write_math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_tmp_4_loc_channel() {
    ap_chn_write_math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_tmp_4_loc_channel = math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_done.read();
}

void math_accel::thread_ap_chn_write_math_accel_hls_fptoui_double_i321_U0_p_channel() {
    ap_chn_write_math_accel_hls_fptoui_double_i321_U0_p_channel = math_accel_hls_fptoui_double_i321_U0_ap_done.read();
}

void math_accel::thread_ap_done() {
    ap_done = ap_sig_hs_done.read();
}

void math_accel::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_idle.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, math_accel_hls_fptoui_double_i321_U0_ap_idle.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_idle.read()) && 
         esl_seteq<1,1,1>(tmp_4_loc_channel_empty_n.read(), ap_const_logic_0) && 
         esl_seteq<1,1,1>(p_channel_empty_n.read(), ap_const_logic_0))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void math_accel::thread_ap_ready() {
    ap_ready = math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_ready.read();
}

void math_accel::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void math_accel::thread_ap_sig_hs_continue() {
    ap_sig_hs_continue = ap_const_logic_1;
}

void math_accel::thread_ap_sig_hs_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_done.read())) {
        ap_sig_hs_done = ap_const_logic_1;
    } else {
        ap_sig_hs_done = ap_const_logic_0;
    }
}

void math_accel::thread_ap_sig_hs_ready() {
    ap_sig_hs_ready = math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_ready.read();
}

void math_accel::thread_in_stream_TREADY() {
    in_stream_TREADY = math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_in_stream_TREADY.read();
}

void math_accel::thread_math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_continue() {
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_continue = ap_const_logic_1;
}

void math_accel::thread_math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_start() {
    math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_ap_start = p_channel_empty_n.read();
}

void math_accel::thread_math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_continue() {
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_continue = tmp_4_loc_channel_full_n.read();
}

void math_accel::thread_math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_start() {
    math_accel_Block_ZrsILi32ELb0EE11ap_int_U0_ap_start = ap_start.read();
}

void math_accel::thread_math_accel_hls_fptoui_double_i321_U0_ap_continue() {
    math_accel_hls_fptoui_double_i321_U0_ap_continue = p_channel_full_n.read();
}

void math_accel::thread_math_accel_hls_fptoui_double_i321_U0_ap_start() {
    math_accel_hls_fptoui_double_i321_U0_ap_start = tmp_4_loc_channel_empty_n.read();
}

void math_accel::thread_out_stream_TDATA() {
    out_stream_TDATA = math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TDATA.read();
}

void math_accel::thread_out_stream_TDEST() {
    out_stream_TDEST = math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TDEST.read();
}

void math_accel::thread_out_stream_TID() {
    out_stream_TID = math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TID.read();
}

void math_accel::thread_out_stream_TKEEP() {
    out_stream_TKEEP = math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TKEEP.read();
}

void math_accel::thread_out_stream_TLAST() {
    out_stream_TLAST = math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TLAST.read();
}

void math_accel::thread_out_stream_TSTRB() {
    out_stream_TSTRB = math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TSTRB.read();
}

void math_accel::thread_out_stream_TUSER() {
    out_stream_TUSER = math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TUSER.read();
}

void math_accel::thread_out_stream_TVALID() {
    out_stream_TVALID = math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0_out_stream_TVALID.read();
}

void math_accel::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"s_axi_control_intr_AWVALID\" :  \"" << s_axi_control_intr_AWVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"s_axi_control_intr_AWREADY\" :  \"" << s_axi_control_intr_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_control_intr_AWADDR\" :  \"" << s_axi_control_intr_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_control_intr_WVALID\" :  \"" << s_axi_control_intr_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_control_intr_WREADY\" :  \"" << s_axi_control_intr_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_control_intr_WDATA\" :  \"" << s_axi_control_intr_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_control_intr_WSTRB\" :  \"" << s_axi_control_intr_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_control_intr_ARVALID\" :  \"" << s_axi_control_intr_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_control_intr_ARREADY\" :  \"" << s_axi_control_intr_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_control_intr_ARADDR\" :  \"" << s_axi_control_intr_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_control_intr_RVALID\" :  \"" << s_axi_control_intr_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_control_intr_RREADY\" :  \"" << s_axi_control_intr_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_control_intr_RDATA\" :  \"" << s_axi_control_intr_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_control_intr_RRESP\" :  \"" << s_axi_control_intr_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_control_intr_BVALID\" :  \"" << s_axi_control_intr_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_control_intr_BREADY\" :  \"" << s_axi_control_intr_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_control_intr_BRESP\" :  \"" << s_axi_control_intr_BRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"in_stream_TDATA\" :  \"" << in_stream_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"in_stream_TKEEP\" :  \"" << in_stream_TKEEP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"in_stream_TSTRB\" :  \"" << in_stream_TSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"in_stream_TUSER\" :  \"" << in_stream_TUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"in_stream_TLAST\" :  \"" << in_stream_TLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"in_stream_TID\" :  \"" << in_stream_TID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"in_stream_TDEST\" :  \"" << in_stream_TDEST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_stream_TDATA\" :  \"" << out_stream_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_stream_TKEEP\" :  \"" << out_stream_TKEEP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_stream_TSTRB\" :  \"" << out_stream_TSTRB.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_stream_TUSER\" :  \"" << out_stream_TUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_stream_TLAST\" :  \"" << out_stream_TLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_stream_TID\" :  \"" << out_stream_TID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_stream_TDEST\" :  \"" << out_stream_TDEST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"in_stream_TVALID\" :  \"" << in_stream_TVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"in_stream_TREADY\" :  \"" << in_stream_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_stream_TVALID\" :  \"" << out_stream_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"out_stream_TREADY\" :  \"" << out_stream_TREADY.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

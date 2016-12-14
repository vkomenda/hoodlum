Reading file 'rise_ice.txt'..
Fabric size (without IO tiles): 12 x 16

.io_tile 6 17
IoCtrl IE_1
buffer local_g0_5 fabout
buffer span4_vert_13 local_g0_5

.io_tile 13 12
IOB_0 PINTYPE_0
IOB_0 PINTYPE_3
IOB_0 PINTYPE_4
IOB_1 PINTYPE_0
IOB_1 PINTYPE_3
IOB_1 PINTYPE_4
IoCtrl IE_0
IoCtrl IE_1
buffer local_g0_2 io_0/D_OUT_0
buffer local_g1_2 io_1/D_OUT_0
buffer span4_vert_b_10 local_g0_2
buffer span4_vert_b_10 local_g1_2

.io_tile 13 11
IOB_0 PINTYPE_0
IOB_0 PINTYPE_3
IOB_0 PINTYPE_4
IOB_1 PINTYPE_0
IOB_1 PINTYPE_3
IOB_1 PINTYPE_4
IoCtrl IE_0
IoCtrl IE_1
IoCtrl REN_0
IoCtrl REN_1
buffer local_g0_1 io_1/D_OUT_0
buffer span4_horz_17 local_g0_1

.io_tile 6 0
IoCtrl REN_0
IoCtrl REN_1

.io_tile 0 8
IOB_1 PINTYPE_0
IoCtrl IE_1
IoCtrl REN_0
buffer io_1/D_IN_0 span4_vert_b_6
buffer local_g0_5 fabout
buffer span12_horz_5 local_g0_5

.io_tile 13 10
IoCtrl IE_0
IoCtrl IE_1
IoCtrl REN_0
IoCtrl REN_1
routing span4_horz_13 span4_vert_t_14

.io_tile 0 9
IoCtrl IE_0
IoCtrl IE_1
buffer local_g1_2 fabout
buffer span4_vert_b_2 local_g1_2

.logic_tile 6 9
LC_6 1000000000000000 0000
buffer lutff_6/out sp4_r_v_b_29
buffer lutff_6/out sp4_v_b_12
buffer lutff_6/out sp4_v_b_44

.logic_tile 11 11
LC_5 0000000010000000 0000
buffer local_g0_3 lutff_5/in_2
buffer local_g0_5 lutff_5/in_0
buffer local_g1_5 lutff_5/in_3
buffer local_g1_7 lutff_5/in_1
buffer lutff_5/out local_g1_5
buffer lutff_5/out sp4_v_b_42
buffer sp12_h_r_11 local_g0_3
buffer sp12_h_r_13 local_g0_5
buffer sp12_h_r_23 local_g1_7
routing sp4_h_l_36 sp4_h_r_4

.logic_tile 7 12
ColBufCtrl glb_netwk_3
ColBufCtrl glb_netwk_4
LC_1 1000000000000000 0000
LC_2 1000000000000000 0000
LC_3 1000000000000000 0000
LC_4 1000000000000000 0000
LC_6 1000000000000000 0000
LC_7 0100000000000000 0100 DffEnable
buffer glb_netwk_3 lutff_global/clk
buffer glb_netwk_4 lutff_global/s_r
buffer local_g0_1 lutff_2/in_1
buffer local_g0_5 lutff_1/in_0
buffer local_g0_7 lutff_3/in_0
buffer local_g1_1 lutff_6/in_0
buffer local_g1_3 lutff_global/cen
buffer local_g1_4 lutff_7/in_0
buffer local_g1_5 lutff_2/in_0
buffer local_g1_7 lutff_4/in_0
buffer lutff_1/out sp4_r_v_b_3
buffer lutff_1/out sp4_v_b_2
buffer lutff_3/out sp12_v_b_6
buffer lutff_3/out sp4_r_v_b_7
buffer lutff_4/out local_g1_4
buffer lutff_4/out sp4_r_v_b_9
buffer lutff_4/out sp4_v_b_8
buffer lutff_6/out sp4_r_v_b_13
buffer lutff_6/out sp4_v_b_28
buffer lutff_7/out local_g1_7
buffer lutff_7/out sp4_r_v_b_47
buffer lutff_7/out sp4_v_b_14
buffer neigh_op_bot_7 local_g0_7
buffer sp12_h_r_5 local_g0_5
buffer sp12_h_r_5 local_g1_5
buffer sp4_h_r_17 local_g0_1
buffer sp4_h_r_17 local_g1_1
buffer sp4_v_b_3 local_g1_3
routing sp4_h_l_37 sp4_v_b_0
routing sp4_h_l_37 sp4_v_b_6

.logic_tile 5 13
CarryInSet
ColBufCtrl glb_netwk_3
ColBufCtrl glb_netwk_4
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 0110100110010110 1100 CarryEnable DffEnable
LC_3 0110100110010110 1100 CarryEnable DffEnable
LC_4 0110100110010110 1100 CarryEnable DffEnable
LC_5 0110100110010110 1100 CarryEnable DffEnable
LC_6 0110100110010110 1100 CarryEnable DffEnable
LC_7 0110100110010110 1100 CarryEnable DffEnable
buffer glb_netwk_3 lutff_global/clk
buffer glb_netwk_4 lutff_global/s_r
buffer local_g0_1 lutff_0/in_1
buffer local_g0_2 lutff_2/in_2
buffer local_g0_3 lutff_3/in_2
buffer local_g0_4 lutff_4/in_2
buffer local_g0_5 lutff_5/in_2
buffer local_g0_6 lutff_6/in_2
buffer local_g0_7 lutff_7/in_2
buffer local_g2_3 lutff_1/in_2
buffer lutff_1/cout lutff_2/in_3
buffer lutff_2/cout lutff_3/in_3
buffer lutff_2/out local_g0_2
buffer lutff_2/out sp12_v_b_4
buffer lutff_3/cout lutff_4/in_3
buffer lutff_3/out local_g0_3
buffer lutff_3/out sp12_v_b_22
buffer lutff_4/cout lutff_5/in_3
buffer lutff_4/out local_g0_4
buffer lutff_4/out sp12_h_r_16
buffer lutff_4/out sp4_r_v_b_41
buffer lutff_5/cout lutff_6/in_3
buffer lutff_5/out local_g0_5
buffer lutff_6/cout lutff_7/in_3
buffer lutff_6/out local_g0_6
buffer lutff_7/out local_g0_7
buffer lutff_7/out sp4_h_r_30
buffer sp4_h_r_27 local_g2_3
buffer sp4_r_v_b_34 local_g0_1

.logic_tile 8 10
CarryInSet
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 0000000000000000 1000 CarryEnable
LC_3 0000000000000000 1000 CarryEnable
LC_4 0000000000000000 1000 CarryEnable
LC_5 0000000000000000 1000 CarryEnable
LC_6 0000000000000000 1000 CarryEnable
LC_7 0000000000000000 1000 CarryEnable
buffer local_g0_3 lutff_0/in_1
buffer local_g0_5 lutff_3/in_2
buffer local_g2_1 lutff_2/in_1
buffer local_g2_5 lutff_5/in_2
buffer local_g2_7 lutff_1/in_2
buffer local_g3_1 lutff_2/in_2
buffer local_g3_3 lutff_4/in_2
buffer local_g3_4 lutff_7/in_2
buffer local_g3_5 lutff_6/in_2
buffer local_g3_7 lutff_1/in_1
buffer sp4_h_r_25 local_g2_1
buffer sp4_h_r_28 local_g3_4
buffer sp4_h_r_29 local_g3_5
buffer sp4_h_r_31 local_g3_7
buffer sp4_v_b_19 local_g0_3
buffer sp4_v_b_21 local_g0_5
buffer sp4_v_b_27 local_g3_3
buffer sp4_v_b_31 local_g2_7
buffer sp4_v_b_33 local_g3_1
buffer sp4_v_b_37 local_g2_5
routing sp4_v_t_44 sp4_v_b_5

.logic_tile 7 11
LC_0 1111111000000000 0000
LC_1 0010000000000000 0000
LC_2 1011000000000000 0000
LC_3 0000000000000010 0000
LC_4 0000000000000001 0000
LC_5 0000000000000001 0000
LC_6 0010000000000000 0000
LC_7 0100000000000000 0100 DffEnable
buffer carry_in carry_in_mux
buffer carry_in_mux lutff_0/in_3
buffer glb_netwk_3 lutff_global/clk
buffer glb_netwk_4 lutff_global/s_r
buffer local_g0_0 lutff_2/in_2
buffer local_g0_1 lutff_5/in_2
buffer local_g0_2 lutff_0/in_0
buffer local_g0_2 lutff_4/in_0
buffer local_g0_3 lutff_0/in_1
buffer local_g0_3 lutff_4/in_1
buffer local_g0_4 lutff_4/in_2
buffer local_g0_6 lutff_5/in_3
buffer local_g0_7 lutff_1/in_0
buffer local_g0_7 lutff_3/in_2
buffer local_g1_2 lutff_5/in_0
buffer local_g1_3 lutff_0/in_2
buffer local_g1_4 lutff_2/in_1
buffer local_g1_5 lutff_5/in_1
buffer local_g1_6 lutff_4/in_3
buffer local_g2_1 lutff_7/in_0
buffer local_g2_2 lutff_2/in_0
buffer local_g2_3 lutff_3/in_0
buffer local_g2_3 lutff_6/in_1
buffer local_g2_4 lutff_3/in_1
buffer local_g2_4 lutff_6/in_0
buffer local_g3_7 lutff_1/in_1
buffer local_g3_7 lutff_3/in_3
buffer lutff_0/out local_g0_0
buffer lutff_1/out local_g0_1
buffer lutff_3/out local_g1_3
buffer lutff_4/out local_g1_4
buffer lutff_5/out sp4_r_v_b_27
buffer lutff_6/out local_g0_6
buffer lutff_6/out local_g1_6
buffer lutff_7/out local_g0_7
buffer lutff_7/out sp12_h_r_22
buffer lutff_7/out sp4_v_b_14
buffer neigh_op_rgt_2 local_g2_2
buffer neigh_op_top_2 local_g0_2
buffer neigh_op_top_2 local_g1_2
buffer sp12_h_r_20 local_g0_4
buffer sp12_h_r_22 sp4_h_r_23
buffer sp12_v_b_9 local_g2_1
buffer sp12_v_b_9 sp4_v_b_16
buffer sp4_h_r_28 local_g2_4
buffer sp4_v_b_13 local_g1_5
buffer sp4_v_b_19 local_g0_3
buffer sp4_v_b_27 local_g2_3
buffer sp4_v_b_39 local_g3_7
routing sp4_v_b_1 sp4_h_r_1
routing sp4_v_t_38 sp4_h_r_3

.logic_tile 8 5
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 0000000000000000 1000 CarryEnable
LC_3 0000000011111111 0000
buffer carry_in carry_in_mux
buffer local_g0_6 lutff_2/in_2
buffer local_g2_7 lutff_1/in_2
buffer local_g3_3 lutff_0/in_2
buffer lutff_2/cout lutff_3/in_3
buffer sp4_h_r_22 local_g0_6
buffer sp4_v_b_35 local_g3_3
buffer sp4_v_b_39 local_g2_7
routing sp4_h_l_46 sp4_v_t_41
routing sp4_v_t_46 sp4_h_l_46

.logic_tile 5 8
LC_1 0000011100000000 0000
LC_3 1000000000000000 0000
buffer local_g0_5 lutff_1/in_2
buffer local_g1_1 lutff_3/in_1
buffer local_g1_3 lutff_1/in_1
buffer local_g1_4 lutff_3/in_0
buffer local_g2_1 lutff_1/in_0
buffer lutff_1/out local_g1_1
buffer lutff_1/out sp12_v_b_18
buffer lutff_3/out sp12_h_r_14
buffer neigh_op_bot_4 local_g1_4
buffer sp12_v_b_9 local_g2_1
buffer sp4_r_v_b_27 local_g1_3
buffer sp4_r_v_b_29 local_g0_5

.logic_tile 6 7
LC_0 0000000010000000 0000
LC_1 1000000000000000 0000
LC_2 0000000000000010 0000
LC_3 0000000000000001 0000
LC_4 0000000011111110 0000
LC_5 0000000010000000 0000
LC_6 0000000010000000 0000
LC_7 0001000000000000 0000
buffer local_g0_1 lutff_5/in_0
buffer local_g0_2 lutff_4/in_2
buffer local_g0_4 lutff_0/in_0
buffer local_g0_5 lutff_4/in_1
buffer local_g0_6 lutff_3/in_1
buffer local_g0_7 lutff_3/in_0
buffer local_g1_0 lutff_4/in_3
buffer local_g1_2 lutff_1/in_0
buffer local_g1_2 lutff_7/in_0
buffer local_g1_4 lutff_6/in_1
buffer local_g1_5 lutff_2/in_0
buffer local_g1_6 lutff_3/in_2
buffer local_g1_7 lutff_6/in_0
buffer local_g2_0 lutff_3/in_3
buffer local_g2_1 lutff_0/in_3
buffer local_g2_2 lutff_2/in_2
buffer local_g2_4 lutff_7/in_1
buffer local_g2_6 lutff_4/in_0
buffer local_g2_7 lutff_2/in_3
buffer local_g3_1 lutff_5/in_3
buffer local_g3_2 lutff_6/in_3
buffer local_g3_3 lutff_5/in_1
buffer local_g3_4 lutff_2/in_1
buffer local_g3_5 lutff_6/in_2
buffer local_g3_6 lutff_0/in_1
buffer local_g3_6 lutff_5/in_2
buffer local_g3_7 lutff_0/in_2
buffer lutff_0/out local_g2_0
buffer lutff_1/out sp4_r_v_b_3
buffer lutff_1/out sp4_r_v_b_35
buffer lutff_2/out local_g0_2
buffer lutff_4/out sp4_v_b_40
buffer lutff_5/out local_g0_5
buffer lutff_6/out local_g2_6
buffer lutff_7/out local_g0_7
buffer neigh_op_bot_6 local_g1_6
buffer neigh_op_bot_7 local_g1_7
buffer neigh_op_lft_6 local_g0_6
buffer sp12_h_r_12 local_g0_4
buffer sp12_h_r_12 local_g1_4
buffer sp12_h_r_18 local_g1_2
buffer sp12_h_r_18 sp4_h_r_21
buffer sp12_h_r_9 local_g0_1
buffer sp4_h_r_16 local_g1_0
buffer sp4_h_r_21 local_g1_5
buffer sp4_h_r_33 local_g2_1
buffer sp4_h_r_33 local_g3_1
buffer sp4_h_r_42 local_g3_2
buffer sp4_h_r_44 local_g2_4
buffer sp4_h_r_44 local_g3_4
buffer sp4_h_r_47 local_g3_7
buffer sp4_r_v_b_39 local_g2_7
buffer sp4_r_v_b_43 local_g3_3
buffer sp4_r_v_b_45 local_g3_5
buffer sp4_r_v_b_46 local_g3_6
buffer sp4_v_b_42 local_g2_2

.logic_tile 5 5
ColBufCtrl glb_netwk_3
ColBufCtrl glb_netwk_6

.logic_tile 7 6
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 0000000011111111 0000
LC_3 1000000000000000 0000
LC_4 1000000000000000 0000
LC_5 0101001100000000 0000
LC_6 1000000000000000 0000
LC_7 1000000000000000 0000
buffer carry_in carry_in_mux
buffer local_g0_3 lutff_7/in_0
buffer local_g0_7 lutff_3/in_0
buffer local_g1_1 lutff_6/in_0
buffer local_g1_3 lutff_5/in_1
buffer local_g1_6 lutff_5/in_2
buffer local_g1_7 lutff_0/in_2
buffer local_g2_1 lutff_1/in_2
buffer local_g2_3 lutff_5/in_0
buffer local_g3_1 lutff_4/in_0
buffer lutff_1/cout lutff_2/in_3
buffer lutff_2/out sp4_v_b_36
buffer lutff_3/out sp4_r_v_b_7
buffer lutff_3/out sp4_v_b_6
buffer lutff_4/out sp4_r_v_b_9
buffer lutff_4/out sp4_v_b_8
buffer lutff_6/out sp4_r_v_b_13
buffer lutff_6/out sp4_v_b_12
buffer neigh_op_bnl_3 local_g2_3
buffer neigh_op_bnr_3 local_g1_3
buffer neigh_op_tnl_1 local_g2_1
buffer neigh_op_top_7 local_g1_7
buffer sp12_h_r_22 local_g1_6
buffer sp12_h_r_23 local_g0_7
buffer sp12_h_r_9 local_g1_1
buffer sp4_h_r_41 local_g3_1
buffer sp4_v_b_19 local_g0_3
routing sp4_h_l_36 sp4_v_t_43
routing sp4_h_l_38 sp4_v_t_45
routing sp4_h_l_44 sp4_v_t_39
routing sp4_h_l_46 sp4_v_t_46
routing sp4_h_r_4 sp4_v_t_41
routing sp4_v_t_40 sp4_v_b_1

.logic_tile 6 10
CarryInSet
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 0000000000000000 1000 CarryEnable
LC_3 0000000000000000 1000 CarryEnable
LC_4 0000000000000000 1000 CarryEnable
LC_5 0000000000000000 1000 CarryEnable
LC_6 0000000000000000 1000 CarryEnable
LC_7 0000000000000000 1000 CarryEnable
buffer local_g0_2 lutff_4/in_2
buffer local_g0_5 lutff_1/in_2
buffer local_g0_6 lutff_3/in_1
buffer local_g0_7 lutff_0/in_1
buffer local_g1_0 lutff_5/in_2
buffer local_g1_6 lutff_2/in_1
buffer local_g2_0 lutff_2/in_2
buffer local_g2_3 lutff_7/in_2
buffer local_g2_5 lutff_3/in_2
buffer local_g3_5 lutff_6/in_2
buffer neigh_op_bot_6 local_g0_6
buffer neigh_op_bot_6 local_g1_6
buffer neigh_op_top_7 local_g0_7
buffer sp12_v_b_13 local_g2_5
buffer sp4_r_v_b_0 local_g1_0
buffer sp4_r_v_b_26 local_g0_2
buffer sp4_r_v_b_29 local_g0_5
buffer sp4_r_v_b_32 local_g2_0
buffer sp4_v_b_27 local_g2_3
buffer sp4_v_b_37 local_g3_5
routing sp4_v_b_1 sp4_h_r_1
routing sp4_v_b_1 sp4_h_r_7
routing sp4_v_b_5 sp4_h_l_47
routing sp4_v_t_38 sp4_v_b_3
routing sp4_v_t_40 sp4_h_r_5
routing sp4_v_t_46 sp4_h_r_4

.logic_tile 9 11
routing sp4_h_l_43 sp4_v_t_46
routing sp4_h_l_44 sp4_v_t_39

.logic_tile 5 11
LC_1 0000000000000001 0000
LC_2 0000000000000111 0000
LC_3 0000000100000000 0000
LC_4 0010000000000000 0000
LC_5 0001000000000000 0000
LC_6 0001000000000000 0000
LC_7 0001000000000000 0000
buffer local_g0_1 lutff_6/in_1
buffer local_g0_3 lutff_5/in_0
buffer local_g0_4 lutff_5/in_1
buffer local_g0_5 lutff_1/in_0
buffer local_g0_5 lutff_3/in_0
buffer local_g0_6 lutff_1/in_1
buffer local_g0_6 lutff_3/in_1
buffer local_g0_7 lutff_1/in_2
buffer local_g0_7 lutff_3/in_2
buffer local_g1_2 lutff_2/in_3
buffer local_g1_2 lutff_4/in_1
buffer local_g1_2 lutff_7/in_0
buffer local_g1_3 lutff_2/in_2
buffer local_g1_5 lutff_4/in_0
buffer local_g1_5 lutff_7/in_1
buffer local_g1_7 lutff_1/in_3
buffer local_g2_0 lutff_6/in_0
buffer local_g2_5 lutff_2/in_1
buffer local_g3_5 lutff_2/in_0
buffer lutff_1/out sp12_v_b_2
buffer lutff_2/out sp4_r_v_b_37
buffer lutff_3/out local_g0_3
buffer lutff_3/out local_g1_3
buffer lutff_4/out local_g0_4
buffer lutff_4/out sp12_h_r_16
buffer lutff_4/out sp4_r_v_b_25
buffer lutff_6/out local_g0_6
buffer lutff_7/out local_g1_7
buffer neigh_op_bot_5 local_g1_5
buffer neigh_op_top_5 local_g0_5
buffer neigh_op_top_7 local_g0_7
buffer sp12_h_r_18 local_g1_2
buffer sp12_v_b_13 local_g3_5
buffer sp12_v_b_8 local_g2_0
buffer sp4_h_r_17 local_g0_1
buffer sp4_v_b_45 local_g2_5
routing sp4_v_b_4 sp4_h_r_4
routing sp4_v_t_36 sp4_h_r_6

.logic_tile 4 5
ColBufCtrl glb_netwk_3
ColBufCtrl glb_netwk_6

.logic_tile 7 5
CarryInSet
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 0000000000000000 1000 CarryEnable
LC_3 0000000000000000 1000 CarryEnable
LC_4 0000000000000000 1000 CarryEnable
LC_5 0000000000000000 1000 CarryEnable
LC_6 0000000000000000 1000 CarryEnable
LC_7 0000000000000000 1000 CarryEnable
buffer local_g0_2 lutff_6/in_2
buffer local_g1_3 lutff_2/in_2
buffer local_g1_4 lutff_0/in_1
buffer local_g1_6 lutff_3/in_2
buffer local_g2_0 lutff_4/in_2
buffer local_g2_3 lutff_5/in_2
buffer local_g2_5 lutff_4/in_1
buffer local_g3_2 lutff_7/in_2
buffer local_g3_4 lutff_1/in_2
buffer local_g3_5 lutff_1/in_1
buffer neigh_op_tnl_0 local_g2_0
buffer neigh_op_tnl_3 local_g2_3
buffer neigh_op_tnl_4 local_g3_4
buffer neigh_op_top_3 local_g1_3
buffer neigh_op_top_4 local_g1_4
buffer neigh_op_top_6 local_g1_6
buffer sp4_r_v_b_33 local_g0_2
buffer sp4_v_b_29 local_g2_5
buffer sp4_v_b_29 local_g3_5
buffer sp4_v_b_34 local_g3_2
routing sp4_v_t_43 sp4_v_b_2
routing sp4_v_t_46 sp4_h_r_11

.logic_tile 8 7
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 0000000000000000 1000 CarryEnable
LC_3 0000000000000000 1000 CarryEnable
LC_4 0000000011111111 0000
buffer carry_in carry_in_mux
buffer local_g0_0 lutff_1/in_1
buffer local_g0_4 lutff_0/in_2
buffer local_g0_5 lutff_1/in_2
buffer local_g1_0 lutff_2/in_1
buffer local_g1_4 lutff_3/in_2
buffer local_g1_7 lutff_2/in_2
buffer lutff_3/cout lutff_4/in_3
buffer lutff_4/out sp4_h_r_40
buffer neigh_op_lft_4 local_g0_4
buffer neigh_op_lft_5 local_g0_5
buffer neigh_op_lft_7 local_g1_7
buffer sp4_h_r_16 local_g0_0
buffer sp4_h_r_16 local_g1_0
buffer sp4_h_r_20 local_g1_4

.logic_tile 9 6
routing sp4_h_l_40 sp4_v_b_5
routing sp4_h_l_42 sp4_v_b_1
routing sp4_h_l_43 sp4_v_b_0
routing sp4_h_l_44 sp4_v_b_9

.logic_tile 6 5
ColBufCtrl glb_netwk_3
ColBufCtrl glb_netwk_6
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 0000000000000000 1000 CarryEnable
LC_3 0000000011111111 0000
buffer carry_in carry_in_mux
buffer local_g1_1 lutff_1/in_1
buffer local_g1_2 lutff_1/in_2
buffer local_g1_3 lutff_2/in_2
buffer local_g2_2 lutff_0/in_2
buffer lutff_2/cout lutff_3/in_3
buffer sp4_r_v_b_2 local_g1_2
buffer sp4_r_v_b_27 local_g1_3
buffer sp4_r_v_b_34 local_g2_2
buffer sp4_v_b_17 local_g1_1

.logic_tile 6 8
routing sp4_v_t_44 sp4_v_b_0

.logic_tile 8 12
CarryInSet
ColBufCtrl glb_netwk_3
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 0000000000000000 1000 CarryEnable
LC_3 0000000000000000 1000 CarryEnable
LC_4 0000000000000000 1000 CarryEnable
LC_5 0000000000000000 1000 CarryEnable
LC_6 0000000000000000 1000 CarryEnable
LC_7 0000000000000000 1000 CarryEnable
buffer local_g0_1 lutff_3/in_2
buffer local_g0_3 lutff_5/in_2
buffer local_g0_5 lutff_7/in_2
buffer local_g0_6 lutff_4/in_2
buffer local_g0_7 lutff_0/in_1
buffer local_g1_1 lutff_6/in_2
buffer local_g1_4 lutff_1/in_2
buffer local_g2_2 lutff_2/in_2
buffer local_g3_3 lutff_1/in_1
buffer neigh_op_lft_1 local_g0_1
buffer neigh_op_lft_4 local_g1_4
buffer neigh_op_lft_6 local_g0_6
buffer sp12_h_r_11 local_g0_3
buffer sp12_h_r_17 local_g1_1
buffer sp4_h_r_27 local_g3_3
buffer sp4_v_b_21 local_g0_5
buffer sp4_v_b_42 local_g2_2
buffer sp4_v_b_7 local_g0_7

.logic_tile 7 13
routing sp4_v_b_3 sp4_h_l_38

.logic_tile 5 14
LC_0 0110100110010110 0100 DffEnable
buffer carry_in carry_in_mux
buffer carry_in_mux lutff_0/in_3
buffer glb_netwk_3 lutff_global/clk
buffer glb_netwk_4 lutff_global/s_r
buffer local_g0_0 lutff_0/in_2
buffer lutff_0/out local_g0_0
buffer lutff_0/out sp4_r_v_b_1

.logic_tile 6 13
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 1111111000000000 0000
LC_4 0000000010000000 0000
LC_5 1000000000000000 0000
LC_7 0000000100000000 0000
buffer carry_in carry_in_mux
buffer local_g0_1 lutff_2/in_1
buffer local_g0_2 lutff_4/in_0
buffer local_g0_3 lutff_4/in_3
buffer local_g0_4 lutff_2/in_2
buffer local_g0_7 lutff_4/in_1
buffer local_g1_1 lutff_7/in_1
buffer local_g1_3 lutff_4/in_2
buffer local_g1_4 lutff_7/in_2
buffer local_g1_5 lutff_0/in_2
buffer local_g2_3 lutff_5/in_0
buffer local_g2_4 lutff_2/in_0
buffer local_g3_2 lutff_1/in_2
buffer local_g3_4 lutff_7/in_0
buffer lutff_1/cout lutff_2/in_3
buffer lutff_2/out sp4_h_r_20
buffer lutff_4/out local_g0_4
buffer lutff_4/out local_g1_4
buffer lutff_5/out local_g1_5
buffer lutff_5/out sp4_h_r_26
buffer lutff_5/out sp4_r_v_b_11
buffer lutff_5/out sp4_r_v_b_27
buffer lutff_7/out sp4_v_b_14
buffer neigh_op_bnl_2 local_g3_2
buffer neigh_op_bnl_4 local_g2_4
buffer neigh_op_bnl_4 local_g3_4
buffer neigh_op_bnr_7 local_g0_7
buffer neigh_op_lft_2 local_g0_2
buffer neigh_op_lft_3 local_g0_3
buffer sp12_h_r_19 local_g1_3
buffer sp4_h_r_43 local_g2_3
buffer sp4_v_b_1 local_g0_1
buffer sp4_v_b_1 local_g1_1

.logic_tile 7 8
LC_2 0010001000001111 0000
LC_5 0101001100000000 0000
buffer local_g0_0 lutff_2/in_0
buffer local_g0_4 lutff_5/in_1
buffer local_g0_5 lutff_5/in_2
buffer local_g1_2 lutff_5/in_0
buffer local_g1_4 lutff_2/in_1
buffer local_g1_5 lutff_2/in_2
buffer local_g3_4 lutff_2/in_3
buffer lutff_2/out local_g1_2
buffer lutff_2/out sp4_v_b_36
buffer lutff_5/out local_g1_5
buffer neigh_op_bnr_4 local_g1_4
buffer neigh_op_bot_0 local_g0_0
buffer neigh_op_tnr_4 local_g3_4
buffer sp4_r_v_b_29 local_g0_5
buffer sp4_v_b_12 local_g0_4

.logic_tile 4 7
LC_0 0110100110010110 1100 CarryEnable DffEnable
LC_1 0110100110010110 1100 CarryEnable DffEnable
LC_2 0110100110010110 1100 CarryEnable DffEnable
LC_3 0110100110010110 0100 DffEnable
buffer carry_in carry_in_mux
buffer carry_in_mux lutff_0/in_3
buffer glb_netwk_3 lutff_global/clk
buffer glb_netwk_6 lutff_global/s_r
buffer local_g0_0 lutff_0/in_2
buffer local_g0_1 lutff_1/in_2
buffer local_g0_2 lutff_2/in_2
buffer local_g0_3 lutff_3/in_2
buffer lutff_0/cout lutff_1/in_3
buffer lutff_0/out local_g0_0
buffer lutff_0/out sp12_h_r_8
buffer lutff_1/cout lutff_2/in_3
buffer lutff_1/out local_g0_1
buffer lutff_1/out sp4_h_r_18
buffer lutff_2/cout lutff_3/in_3
buffer lutff_2/out local_g0_2
buffer lutff_2/out sp12_h_r_12
buffer lutff_2/out sp4_h_r_20
buffer lutff_3/out local_g0_3
buffer lutff_3/out sp12_h_r_14
routing sp4_v_b_9 sp4_h_r_9

.logic_tile 6 6
LC_0 1000000000000000 0000
LC_1 1000000000000000 0000
LC_3 1000000000000000 0000
LC_4 1000000000000000 0000
LC_5 0000000000001000 0000
LC_6 0000001000000000 0000
LC_7 0100000000000000 0100 DffEnable
buffer glb_netwk_3 lutff_global/clk
buffer glb_netwk_6 lutff_global/s_r
buffer local_g0_0 lutff_0/in_0
buffer local_g0_1 lutff_7/in_0
buffer local_g0_2 lutff_global/cen
buffer local_g0_7 lutff_1/in_0
buffer local_g0_7 lutff_5/in_0
buffer local_g1_0 lutff_6/in_1
buffer local_g1_1 lutff_5/in_1
buffer local_g1_1 lutff_6/in_0
buffer local_g1_2 lutff_3/in_0
buffer local_g2_4 lutff_5/in_3
buffer local_g2_6 lutff_4/in_0
buffer local_g2_7 lutff_5/in_2
buffer local_g3_7 lutff_6/in_2
buffer lutff_0/out sp4_h_r_16
buffer lutff_0/out sp4_v_b_0
buffer lutff_1/out local_g0_1
buffer lutff_1/out sp4_h_r_18
buffer lutff_1/out sp4_v_b_18
buffer lutff_3/out sp12_h_r_14
buffer lutff_3/out sp4_r_v_b_7
buffer lutff_4/out sp12_h_r_16
buffer lutff_4/out sp4_r_v_b_9
buffer lutff_7/out local_g0_7
buffer lutff_7/out sp12_h_r_22
buffer lutff_7/out sp4_v_b_46
buffer neigh_op_tnl_7 local_g2_7
buffer neigh_op_tnl_7 local_g3_7
buffer sp12_h_r_10 local_g1_2
buffer sp12_h_r_10 sp4_h_r_17
buffer sp12_h_r_14 sp4_h_r_19
buffer sp12_h_r_16 sp4_h_r_20
buffer sp12_h_r_8 local_g0_0
buffer sp12_h_r_8 local_g1_0
buffer sp4_h_r_17 local_g1_1
buffer sp4_h_r_36 local_g2_4
buffer sp4_h_r_46 local_g2_6
buffer sp4_v_b_2 local_g0_2
routing sp4_h_l_39 sp4_v_t_42
routing sp4_v_b_4 sp4_v_t_37
routing sp4_v_t_36 sp4_h_r_1
routing sp4_v_t_36 sp4_v_b_1
routing sp4_v_t_36 sp4_v_b_4
routing sp4_v_t_43 sp4_v_b_2

.logic_tile 5 6
CarryInSet
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 0000000000000000 1000 CarryEnable
LC_3 0000000000000000 1000 CarryEnable
LC_4 0000000000000000 1000 CarryEnable
LC_5 0000000000000000 1000 CarryEnable
LC_6 0000000000000000 1000 CarryEnable
LC_7 0000000000000000 1000 CarryEnable
buffer local_g0_1 lutff_4/in_1
buffer local_g0_7 lutff_0/in_1
buffer local_g1_1 lutff_4/in_2
buffer local_g1_2 lutff_2/in_1
buffer local_g1_3 lutff_3/in_1
buffer local_g1_4 lutff_3/in_2
buffer local_g1_4 lutff_7/in_2
buffer local_g1_5 lutff_5/in_1
buffer local_g1_6 lutff_6/in_1
buffer local_g1_7 lutff_7/in_1
buffer local_g3_7 lutff_1/in_1
buffer neigh_op_lft_2 local_g1_2
buffer neigh_op_lft_3 local_g1_3
buffer neigh_op_lft_5 local_g1_5
buffer neigh_op_lft_6 local_g1_6
buffer neigh_op_lft_7 local_g1_7
buffer neigh_op_rgt_7 local_g3_7
buffer neigh_op_top_7 local_g0_7
buffer sp4_r_v_b_1 local_g1_1
buffer sp4_r_v_b_4 local_g1_4
buffer sp4_v_b_9 local_g0_1
routing sp4_v_b_9 sp4_v_t_37

.logic_tile 7 7
LC_0 0000000011111110 0000
LC_1 0000100000000000 0000
LC_3 0100000000000010 0000
LC_4 1000000000000000 0000
LC_5 1000000000000000 0000
LC_6 0001000000001000 0000
LC_7 1000000000000000 0000
buffer local_g0_0 lutff_6/in_0
buffer local_g0_1 lutff_0/in_1
buffer local_g0_2 lutff_1/in_1
buffer local_g0_3 lutff_3/in_0
buffer local_g0_3 lutff_7/in_0
buffer local_g0_4 lutff_3/in_3
buffer local_g0_5 lutff_0/in_3
buffer local_g0_6 lutff_0/in_2
buffer local_g0_7 lutff_6/in_3
buffer local_g1_2 lutff_5/in_0
buffer local_g1_3 lutff_0/in_0
buffer local_g1_7 lutff_4/in_0
buffer local_g2_5 lutff_1/in_2
buffer local_g2_6 lutff_6/in_2
buffer local_g2_7 lutff_6/in_1
buffer local_g3_0 lutff_1/in_0
buffer local_g3_1 lutff_3/in_1
buffer local_g3_4 lutff_3/in_2
buffer lutff_1/out local_g0_1
buffer lutff_3/out local_g1_3
buffer lutff_4/out sp4_r_v_b_9
buffer lutff_4/out sp4_v_b_40
buffer lutff_5/out sp4_r_v_b_11
buffer lutff_5/out sp4_v_b_10
buffer lutff_6/out local_g0_6
buffer lutff_7/out sp4_r_v_b_15
buffer lutff_7/out sp4_v_b_30
buffer neigh_op_bnl_5 local_g2_5
buffer neigh_op_bot_5 local_g0_5
buffer sp12_h_r_15 local_g0_7
buffer sp12_h_r_15 local_g1_7
buffer sp12_h_r_19 local_g0_3
buffer sp4_h_r_10 local_g0_2
buffer sp4_h_r_10 local_g1_2
buffer sp4_h_r_32 local_g3_0
buffer sp4_r_v_b_28 local_g0_4
buffer sp4_r_v_b_35 local_g0_0
buffer sp4_r_v_b_44 local_g3_4
buffer sp4_v_b_39 local_g2_7
buffer sp4_v_b_41 local_g3_1
buffer sp4_v_b_46 local_g2_6
routing sp4_h_l_42 sp4_h_r_10
routing sp4_h_l_43 sp4_v_b_6
routing sp4_h_r_10 sp4_h_l_47
routing sp4_v_b_3 sp4_h_r_9
routing sp4_v_b_5 sp4_h_r_5
routing sp4_v_t_40 sp4_v_b_5

.logic_tile 6 14
routing sp4_v_b_0 sp4_v_t_37

.logic_tile 11 10
routing sp4_v_t_42 sp4_h_r_0

.logic_tile 5 12
ColBufCtrl glb_netwk_3
LC_1 1000000000000000 0000
LC_2 1000000000000000 0000
LC_4 1000000000000000 0000
LC_5 1000000000000000 0000
LC_6 1000000000000000 0000
LC_7 0000100000000000 0000
buffer local_g0_1 lutff_7/in_2
buffer local_g0_3 lutff_7/in_0
buffer local_g0_4 lutff_7/in_1
buffer local_g0_7 lutff_4/in_1
buffer local_g0_7 lutff_5/in_0
buffer local_g1_1 lutff_2/in_0
buffer local_g1_1 lutff_4/in_0
buffer local_g1_5 lutff_4/in_2
buffer local_g1_5 lutff_5/in_1
buffer local_g1_5 lutff_6/in_0
buffer local_g1_6 lutff_1/in_0
buffer local_g1_6 lutff_4/in_3
buffer local_g1_6 lutff_5/in_2
buffer lutff_1/out sp12_h_r_10
buffer lutff_1/out sp4_r_v_b_3
buffer lutff_1/out sp4_r_v_b_35
buffer lutff_2/out sp12_v_b_20
buffer lutff_2/out sp4_v_b_36
buffer lutff_4/out sp4_h_r_24
buffer lutff_6/out sp12_h_r_4
buffer lutff_6/out sp4_r_v_b_13
buffer lutff_6/out sp4_r_v_b_29
buffer neigh_op_top_3 local_g0_3
buffer neigh_op_top_4 local_g0_4
buffer neigh_op_top_5 local_g1_5
buffer neigh_op_top_6 local_g1_6
buffer neigh_op_top_7 local_g0_7
buffer sp4_r_v_b_25 local_g0_1
buffer sp4_r_v_b_25 local_g1_1
routing sp12_v_t_22 sp12_h_r_1

.logic_tile 7 10
CarryInSet
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 0000000000000000 1000 CarryEnable
LC_3 0000000000000000 1000 CarryEnable
LC_4 0000000000000000 1000 CarryEnable
LC_5 0000000000000000 1000 CarryEnable
LC_6 0000000000000000 1000 CarryEnable
LC_7 0000000000000000 1000 CarryEnable
buffer local_g0_0 lutff_4/in_2
buffer local_g0_1 lutff_5/in_2
buffer local_g0_2 lutff_1/in_1
buffer local_g1_4 lutff_7/in_2
buffer local_g1_6 lutff_1/in_2
buffer local_g2_2 lutff_2/in_2
buffer local_g2_5 lutff_3/in_2
buffer local_g2_6 lutff_6/in_2
buffer local_g3_0 lutff_0/in_1
buffer sp12_h_r_4 local_g1_4
buffer sp4_h_r_16 local_g0_0
buffer sp4_h_r_17 local_g0_1
buffer sp4_h_r_18 local_g0_2
buffer sp4_r_v_b_37 local_g2_5
buffer sp4_v_b_22 local_g1_6
buffer sp4_v_b_26 local_g2_2
buffer sp4_v_b_32 local_g3_0
buffer sp4_v_b_46 local_g2_6
routing sp4_h_l_39 sp4_v_t_39
routing sp4_v_t_41 sp4_v_b_0

.logic_tile 8 6
CarryInSet
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 0000000000000000 1000 CarryEnable
LC_3 0000000000000000 1000 CarryEnable
LC_4 0000000000000000 1000 CarryEnable
LC_5 0000000000000000 1000 CarryEnable
LC_6 0000000000000000 1000 CarryEnable
LC_7 0000000000000000 1000 CarryEnable
buffer local_g0_4 lutff_2/in_2
buffer local_g0_7 lutff_0/in_1
buffer local_g1_2 lutff_7/in_2
buffer local_g1_3 lutff_4/in_2
buffer local_g1_4 lutff_3/in_2
buffer local_g1_6 lutff_5/in_2
buffer local_g2_0 lutff_6/in_2
buffer local_g2_1 lutff_2/in_1
buffer local_g2_1 lutff_4/in_1
buffer local_g3_1 lutff_5/in_1
buffer local_g3_2 lutff_1/in_2
buffer neigh_op_lft_3 local_g1_3
buffer neigh_op_lft_4 local_g0_4
buffer neigh_op_lft_6 local_g1_6
buffer neigh_op_lft_7 local_g0_7
buffer sp12_h_r_10 sp4_h_r_17
buffer sp12_h_r_18 local_g1_2
buffer sp12_h_r_20 local_g1_4
buffer sp4_h_r_25 local_g2_1
buffer sp4_h_r_25 local_g3_1
buffer sp4_h_r_40 local_g2_0
buffer sp4_h_r_42 local_g3_2
routing sp12_v_t_22 sp12_h_l_22
routing sp4_h_l_41 sp4_v_t_44

.logic_tile 8 9
LC_4 1000000000000000 0000
buffer local_g2_1 lutff_4/in_1
buffer local_g2_2 lutff_4/in_0
buffer sp12_v_b_18 local_g2_2
buffer sp4_r_v_b_33 local_g2_1

.logic_tile 8 11
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 0000000011111111 0000
LC_4 0010000000000000 0100 DffEnable
LC_6 1000000000000000 0100 DffEnable
LC_7 0100000000000000 0100 DffEnable
buffer carry_in carry_in_mux
buffer glb_netwk_3 lutff_global/clk
buffer local_g0_3 lutff_7/in_0
buffer local_g0_6 lutff_0/in_2
buffer local_g1_2 lutff_4/in_1
buffer local_g1_2 lutff_6/in_1
buffer local_g1_3 lutff_4/in_0
buffer local_g1_3 lutff_6/in_0
buffer local_g2_3 lutff_1/in_2
buffer lutff_1/cout lutff_2/in_3
buffer lutff_4/out sp12_h_r_16
buffer lutff_4/out sp4_r_v_b_9
buffer lutff_6/out sp12_h_r_4
buffer lutff_6/out sp4_v_b_44
buffer lutff_7/out sp12_h_r_6
buffer lutff_7/out sp12_v_b_14
buffer neigh_op_lft_2 local_g1_2
buffer sp4_h_r_14 local_g0_6
buffer sp4_h_r_43 local_g2_3
buffer sp4_r_v_b_27 local_g0_3
buffer sp4_r_v_b_27 local_g1_3
routing sp4_h_l_39 sp4_v_b_8
routing sp4_h_l_39 sp4_v_t_42
routing sp4_h_l_43 sp4_v_b_6
routing sp4_v_t_47 sp4_h_l_41

.logic_tile 6 4
CarryInSet
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 0000000000000000 1000 CarryEnable
LC_3 0000000000000000 1000 CarryEnable
LC_4 0000000000000000 1000 CarryEnable
LC_5 0000000000000000 1000 CarryEnable
LC_6 0000000000000000 1000 CarryEnable
LC_7 0000000000000000 1000 CarryEnable
buffer local_g0_1 lutff_7/in_2
buffer local_g0_2 lutff_2/in_2
buffer local_g0_3 lutff_1/in_2
buffer local_g1_6 lutff_3/in_2
buffer local_g1_7 lutff_6/in_2
buffer local_g2_4 lutff_4/in_2
buffer local_g3_0 lutff_5/in_2
buffer local_g3_1 lutff_5/in_1
buffer local_g3_1 lutff_7/in_1
buffer local_g3_2 lutff_0/in_1
buffer local_g3_4 lutff_2/in_1
buffer sp4_r_v_b_25 local_g0_1
buffer sp4_r_v_b_30 local_g1_6
buffer sp4_r_v_b_31 local_g1_7
buffer sp4_r_v_b_32 local_g0_3
buffer sp4_r_v_b_33 local_g0_2
buffer sp4_r_v_b_36 local_g2_4
buffer sp4_v_b_24 local_g3_0
buffer sp4_v_b_25 local_g3_1
buffer sp4_v_b_28 local_g3_4
buffer sp4_v_b_42 local_g3_2
routing sp4_v_t_37 sp4_h_r_0

.logic_tile 6 11
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 0000000011111110 0000
LC_3 0000000000001000 0000
LC_5 1000000000000000 0000
LC_7 1000000000000000 0000
buffer carry_in carry_in_mux
buffer local_g0_0 lutff_0/in_2
buffer local_g0_1 lutff_5/in_0
buffer local_g0_3 lutff_3/in_2
buffer local_g1_1 lutff_3/in_3
buffer local_g1_3 lutff_2/in_2
buffer local_g2_2 lutff_2/in_0
buffer local_g2_5 lutff_7/in_0
buffer local_g2_7 lutff_3/in_0
buffer local_g3_2 lutff_1/in_2
buffer local_g3_4 lutff_2/in_1
buffer local_g3_5 lutff_3/in_1
buffer lutff_1/cout lutff_2/in_3
buffer lutff_2/out sp4_h_r_20
buffer lutff_3/out local_g1_3
buffer lutff_5/out sp12_v_b_10
buffer lutff_5/out sp4_h_r_26
buffer lutff_5/out sp4_r_v_b_11
buffer lutff_7/out sp4_h_r_30
buffer neigh_op_bnl_5 local_g2_5
buffer neigh_op_bnl_5 local_g3_5
buffer neigh_op_rgt_7 local_g2_7
buffer neigh_op_tnl_2 local_g3_2
buffer neigh_op_tnl_4 local_g3_4
buffer neigh_op_tnr_2 local_g2_2
buffer sp4_h_r_17 local_g0_1
buffer sp4_h_r_17 local_g1_1
buffer sp4_r_v_b_27 local_g0_3
buffer sp4_r_v_b_35 local_g0_0
routing sp4_h_r_10 sp4_v_t_47

.logic_tile 6 12
CarryInSet
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 0000000000000000 1000 CarryEnable
LC_3 0000000000000000 1000 CarryEnable
LC_4 0000000000000000 1000 CarryEnable
LC_5 0000000000000000 1000 CarryEnable
LC_6 0000000000000000 1000 CarryEnable
LC_7 0000000000000000 1000 CarryEnable
buffer local_g0_1 lutff_7/in_2
buffer local_g0_3 lutff_4/in_1
buffer local_g0_5 lutff_3/in_2
buffer local_g0_6 lutff_6/in_2
buffer local_g0_7 lutff_0/in_1
buffer local_g1_1 lutff_1/in_1
buffer local_g2_3 lutff_1/in_2
buffer local_g2_4 lutff_2/in_2
buffer local_g3_1 lutff_4/in_2
buffer local_g3_6 lutff_5/in_2
buffer neigh_op_bot_5 local_g0_5
buffer neigh_op_bot_7 local_g0_7
buffer neigh_op_lft_1 local_g0_1
buffer neigh_op_lft_6 local_g0_6
buffer neigh_op_rgt_1 local_g3_1
buffer neigh_op_rgt_3 local_g2_3
buffer neigh_op_rgt_4 local_g2_4
buffer neigh_op_rgt_6 local_g3_6
buffer sp4_h_r_3 local_g0_3
buffer sp4_v_b_9 local_g1_1
routing sp4_v_b_9 sp4_h_r_3
routing sp4_v_t_41 sp4_h_r_4

.logic_tile 5 10
LC_1 0000111000000000 0000
LC_2 0110100110010110 0000
LC_5 0001111100000000 0100 DffEnable
buffer glb_netwk_3 lutff_global/clk
buffer local_g0_1 lutff_5/in_2
buffer local_g0_5 lutff_5/in_0
buffer local_g1_1 lutff_1/in_1
buffer local_g1_2 lutff_1/in_2
buffer local_g1_5 lutff_5/in_1
buffer local_g2_7 lutff_1/in_0
buffer local_g3_5 lutff_2/in_2
buffer lutff_1/out local_g0_1
buffer lutff_2/out local_g1_2
buffer lutff_5/out local_g3_5
buffer lutff_5/out sp4_h_r_26
buffer neigh_op_top_1 local_g1_1
buffer neigh_op_top_5 local_g1_5
buffer sp12_v_b_11 sp4_v_b_17
buffer sp4_h_r_47 local_g2_7
buffer sp4_v_b_5 local_g0_5
routing sp12_v_t_23 sp12_h_r_0
routing sp4_v_b_5 sp4_v_t_45

.logic_tile 4 6
CarryInSet
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 0110100110010110 1100 CarryEnable DffEnable
LC_3 0110100110010110 1100 CarryEnable DffEnable
LC_4 0110100110010110 1100 CarryEnable DffEnable
LC_5 0110100110010110 1100 CarryEnable DffEnable
LC_6 0110100110010110 1100 CarryEnable DffEnable
LC_7 0110100110010110 1100 CarryEnable DffEnable
buffer glb_netwk_3 lutff_global/clk
buffer glb_netwk_6 lutff_global/s_r
buffer local_g0_2 lutff_2/in_2
buffer local_g0_3 lutff_3/in_2
buffer local_g0_4 lutff_4/in_2
buffer local_g0_5 lutff_5/in_2
buffer local_g0_6 lutff_6/in_2
buffer local_g0_7 lutff_7/in_2
buffer local_g1_2 lutff_1/in_2
buffer local_g2_7 lutff_0/in_1
buffer lutff_1/cout lutff_2/in_3
buffer lutff_2/cout lutff_3/in_3
buffer lutff_2/out local_g0_2
buffer lutff_2/out sp4_h_r_4
buffer lutff_2/out sp4_v_b_20
buffer lutff_3/cout lutff_4/in_3
buffer lutff_3/out local_g0_3
buffer lutff_3/out sp4_h_r_22
buffer lutff_4/cout lutff_5/in_3
buffer lutff_4/out local_g0_4
buffer lutff_4/out sp12_h_r_16
buffer lutff_4/out sp4_r_v_b_9
buffer lutff_5/cout lutff_6/in_3
buffer lutff_5/out local_g0_5
buffer lutff_5/out sp12_h_r_2
buffer lutff_5/out sp4_h_r_26
buffer lutff_5/out sp4_r_v_b_27
buffer lutff_6/cout lutff_7/in_3
buffer lutff_6/out local_g0_6
buffer lutff_6/out sp12_h_r_4
buffer lutff_6/out sp4_h_r_12
buffer lutff_7/out local_g0_7
buffer lutff_7/out sp12_h_r_6
buffer lutff_7/out sp4_h_r_14
buffer neigh_op_tnr_7 local_g2_7
buffer sp12_h_r_16 sp4_h_r_20
buffer sp12_h_r_18 local_g1_2

.logic_tile 8 13
LC_0 0000000000000000 1000 CarryEnable
LC_1 1000111111111111 0000
buffer carry_in carry_in_mux
buffer local_g0_0 lutff_0/in_2
buffer local_g0_3 lutff_1/in_2
buffer local_g1_2 lutff_1/in_0
buffer local_g2_4 lutff_1/in_1
buffer lutff_0/cout lutff_1/in_3
buffer lutff_1/out sp4_r_v_b_3
buffer sp4_h_r_44 local_g2_4
buffer sp4_r_v_b_26 local_g1_2
buffer sp4_r_v_b_35 local_g0_0
buffer sp4_v_b_3 local_g0_3
routing sp4_h_l_39 sp4_v_b_8

.logic_tile 5 7
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 0000000000000000 1000 CarryEnable
LC_3 0000000000000000 1000 CarryEnable
LC_4 1000000000000000 0000
LC_5 1000111100000000 0000
LC_6 0000001000000000 0000
LC_7 0110100110010110 0100 DffEnable
buffer carry_in carry_in_mux
buffer glb_netwk_3 lutff_global/clk
buffer glb_netwk_6 lutff_global/s_r
buffer local_g0_1 lutff_5/in_0
buffer local_g0_4 lutff_5/in_1
buffer local_g0_6 lutff_6/in_2
buffer local_g0_7 lutff_5/in_2
buffer local_g0_7 lutff_7/in_2
buffer local_g1_0 lutff_0/in_1
buffer local_g1_1 lutff_1/in_1
buffer local_g1_2 lutff_2/in_1
buffer local_g1_3 lutff_3/in_1
buffer local_g2_3 lutff_6/in_1
buffer local_g2_4 lutff_0/in_2
buffer local_g2_4 lutff_7/in_1
buffer local_g2_5 lutff_1/in_2
buffer local_g2_6 lutff_4/in_0
buffer local_g3_2 lutff_4/in_1
buffer local_g3_3 lutff_4/in_2
buffer local_g3_5 lutff_6/in_0
buffer lutff_3/cout lutff_4/in_3
buffer lutff_4/out local_g0_4
buffer lutff_4/out sp4_v_b_40
buffer lutff_5/out sp4_r_v_b_43
buffer lutff_7/out local_g0_7
buffer lutff_7/out sp12_h_r_6
buffer lutff_7/out sp4_h_r_30
buffer neigh_op_lft_0 local_g1_0
buffer neigh_op_lft_1 local_g1_1
buffer neigh_op_lft_2 local_g1_2
buffer neigh_op_lft_3 local_g1_3
buffer neigh_op_rgt_3 local_g3_3
buffer neigh_op_top_1 local_g0_1
buffer sp12_v_b_10 local_g3_2
buffer sp4_r_v_b_35 local_g2_3
buffer sp4_r_v_b_36 local_g2_4
buffer sp4_r_v_b_37 local_g2_5
buffer sp4_r_v_b_38 local_g2_6
buffer sp4_v_b_14 local_g0_6
buffer sp4_v_b_37 local_g3_5

.logic_tile 8 8
buffer sp12_v_b_21 sp4_v_b_22

.logic_tile 8 4
CarryInSet
LC_0 0000000000000000 1000 CarryEnable
LC_1 0000000000000000 1000 CarryEnable
LC_2 0000000000000000 1000 CarryEnable
LC_3 0000000000000000 1000 CarryEnable
LC_4 0000000000000000 1000 CarryEnable
LC_5 0000000000000000 1000 CarryEnable
LC_6 0000000000000000 1000 CarryEnable
LC_7 0000000000000000 1000 CarryEnable
buffer local_g0_0 lutff_6/in_2
buffer local_g0_1 lutff_0/in_1
buffer local_g0_2 lutff_2/in_2
buffer local_g0_5 lutff_5/in_2
buffer local_g2_0 lutff_1/in_1
buffer local_g2_0 lutff_3/in_1
buffer local_g2_0 lutff_5/in_1
buffer local_g2_1 lutff_1/in_2
buffer local_g2_7 lutff_3/in_2
buffer local_g3_0 lutff_4/in_1
buffer local_g3_4 lutff_7/in_2
buffer local_g3_5 lutff_4/in_2
buffer sp4_h_r_24 local_g2_0
buffer sp4_h_r_24 local_g3_0
buffer sp4_r_v_b_24 local_g0_0
buffer sp4_r_v_b_25 local_g0_1
buffer sp4_r_v_b_29 local_g0_5
buffer sp4_r_v_b_33 local_g0_2
buffer sp4_v_b_31 local_g2_7
buffer sp4_v_b_33 local_g2_1
buffer sp4_v_b_37 local_g3_5
buffer sp4_v_b_44 local_g3_4

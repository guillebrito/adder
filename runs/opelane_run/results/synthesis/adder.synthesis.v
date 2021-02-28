/* Generated by Yosys 0.9+3621 (git sha1 84e9fa7, gcc 8.3.1 -fPIC -Os) */

module adder(i0, i1, ci, s, co);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  wire _24_;
  input ci;
  output co;
  input [7:0] i0;
  input [7:0] i1;
  output [7:0] s;
  sky130_fd_sc_hd__a2bb2o_4 _25_ (
    .A1_N(i1[3]),
    .A2_N(i0[3]),
    .B1(i1[3]),
    .B2(i0[3]),
    .X(_00_)
  );
  sky130_fd_sc_hd__and2_4 _26_ (
    .A(i0[2]),
    .B(i1[2]),
    .X(_01_)
  );
  sky130_fd_sc_hd__and2_4 _27_ (
    .A(i0[1]),
    .B(i1[1]),
    .X(_02_)
  );
  sky130_fd_sc_hd__and2_4 _28_ (
    .A(i0[0]),
    .B(i1[0]),
    .X(_03_)
  );
  sky130_fd_sc_hd__o22a_4 _29_ (
    .A1(i0[0]),
    .A2(i1[0]),
    .B1(ci),
    .B2(_03_),
    .X(_04_)
  );
  sky130_fd_sc_hd__o22a_4 _30_ (
    .A1(i0[1]),
    .A2(i1[1]),
    .B1(_02_),
    .B2(_04_),
    .X(_05_)
  );
  sky130_fd_sc_hd__o22a_4 _31_ (
    .A1(i0[2]),
    .A2(i1[2]),
    .B1(_01_),
    .B2(_05_),
    .X(_06_)
  );
  sky130_fd_sc_hd__a2bb2o_4 _32_ (
    .A1_N(_00_),
    .A2_N(_06_),
    .B1(_00_),
    .B2(_06_),
    .X(s[3])
  );
  sky130_fd_sc_hd__a2bb2o_4 _33_ (
    .A1_N(i1[4]),
    .A2_N(i0[4]),
    .B1(i1[4]),
    .B2(i0[4]),
    .X(_07_)
  );
  sky130_fd_sc_hd__and2_4 _34_ (
    .A(i1[3]),
    .B(i0[3]),
    .X(_08_)
  );
  sky130_fd_sc_hd__o22a_4 _35_ (
    .A1(i1[3]),
    .A2(i0[3]),
    .B1(_08_),
    .B2(_06_),
    .X(_09_)
  );
  sky130_fd_sc_hd__a2bb2o_4 _36_ (
    .A1_N(_07_),
    .A2_N(_09_),
    .B1(_07_),
    .B2(_09_),
    .X(s[4])
  );
  sky130_fd_sc_hd__a2bb2o_4 _37_ (
    .A1_N(i1[5]),
    .A2_N(i0[5]),
    .B1(i1[5]),
    .B2(i0[5]),
    .X(_10_)
  );
  sky130_fd_sc_hd__and2_4 _38_ (
    .A(i1[4]),
    .B(i0[4]),
    .X(_11_)
  );
  sky130_fd_sc_hd__o22a_4 _39_ (
    .A1(i1[4]),
    .A2(i0[4]),
    .B1(_11_),
    .B2(_09_),
    .X(_12_)
  );
  sky130_fd_sc_hd__a2bb2o_4 _40_ (
    .A1_N(_10_),
    .A2_N(_12_),
    .B1(_10_),
    .B2(_12_),
    .X(s[5])
  );
  sky130_fd_sc_hd__a2bb2o_4 _41_ (
    .A1_N(i1[6]),
    .A2_N(i0[6]),
    .B1(i1[6]),
    .B2(i0[6]),
    .X(_13_)
  );
  sky130_fd_sc_hd__and2_4 _42_ (
    .A(i1[5]),
    .B(i0[5]),
    .X(_14_)
  );
  sky130_fd_sc_hd__o22a_4 _43_ (
    .A1(i1[5]),
    .A2(i0[5]),
    .B1(_14_),
    .B2(_12_),
    .X(_15_)
  );
  sky130_fd_sc_hd__a2bb2o_4 _44_ (
    .A1_N(_13_),
    .A2_N(_15_),
    .B1(_13_),
    .B2(_15_),
    .X(s[6])
  );
  sky130_fd_sc_hd__and2_4 _45_ (
    .A(i0[7]),
    .B(i1[7]),
    .X(_16_)
  );
  sky130_fd_sc_hd__and2_4 _46_ (
    .A(i1[6]),
    .B(i0[6]),
    .X(_17_)
  );
  sky130_fd_sc_hd__o22a_4 _47_ (
    .A1(i1[6]),
    .A2(i0[6]),
    .B1(_17_),
    .B2(_15_),
    .X(_18_)
  );
  sky130_fd_sc_hd__o22a_4 _48_ (
    .A1(i0[7]),
    .A2(i1[7]),
    .B1(_16_),
    .B2(_18_),
    .X(co)
  );
  sky130_fd_sc_hd__a2bb2o_4 _49_ (
    .A1_N(i0[7]),
    .A2_N(i1[7]),
    .B1(i0[7]),
    .B2(i1[7]),
    .X(_19_)
  );
  sky130_fd_sc_hd__a2bb2o_4 _50_ (
    .A1_N(_18_),
    .A2_N(_19_),
    .B1(_18_),
    .B2(_19_),
    .X(s[7])
  );
  sky130_fd_sc_hd__inv_2 _51_ (
    .A(ci),
    .Y(_20_)
  );
  sky130_fd_sc_hd__inv_2 _52_ (
    .A(_03_),
    .Y(_21_)
  );
  sky130_fd_sc_hd__o21a_4 _53_ (
    .A1(i0[0]),
    .A2(i1[0]),
    .B1(_21_),
    .X(_22_)
  );
  sky130_fd_sc_hd__a2bb2o_4 _54_ (
    .A1_N(_20_),
    .A2_N(_22_),
    .B1(_20_),
    .B2(_22_),
    .X(s[0])
  );
  sky130_fd_sc_hd__a2bb2o_4 _55_ (
    .A1_N(i0[1]),
    .A2_N(i1[1]),
    .B1(i0[1]),
    .B2(i1[1]),
    .X(_23_)
  );
  sky130_fd_sc_hd__a2bb2o_4 _56_ (
    .A1_N(_04_),
    .A2_N(_23_),
    .B1(_04_),
    .B2(_23_),
    .X(s[1])
  );
  sky130_fd_sc_hd__a2bb2o_4 _57_ (
    .A1_N(i0[2]),
    .A2_N(i1[2]),
    .B1(i0[2]),
    .B2(i1[2]),
    .X(_24_)
  );
  sky130_fd_sc_hd__a2bb2o_4 _58_ (
    .A1_N(_05_),
    .A2_N(_24_),
    .B1(_05_),
    .B2(_24_),
    .X(s[2])
  );
endmodule
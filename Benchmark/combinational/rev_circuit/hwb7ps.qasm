OPENQASM 2.0;
include "qelib1.inc";
gate mcx q0,q1,q2,q3 { h q3; p(pi/8) q0; p(pi/8) q1; p(pi/8) q2; p(pi/8) q3; cx q0,q1; p(-pi/8) q1; cx q0,q1; cx q1,q2; p(-pi/8) q2; cx q0,q2; p(pi/8) q2; cx q1,q2; p(-pi/8) q2; cx q0,q2; cx q2,q3; p(-pi/8) q3; cx q1,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q0,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q1,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q0,q3; h q3; }
qreg q[10];
cx q[0],q[7];
ccx q[1],q[7],q[8];
cx q[1],q[7];
ccx q[2],q[7],q[8];
cx q[2],q[7];
mcx q[3],q[7],q[8],q[9];
ccx q[3],q[7],q[8];
cx q[3],q[7];
mcx q[4],q[7],q[8],q[9];
ccx q[4],q[7],q[8];
cx q[4],q[7];
mcx q[5],q[7],q[8],q[9];
ccx q[5],q[7],q[8];
cx q[5],q[7];
mcx q[6],q[7],q[8],q[9];
ccx q[6],q[7],q[8];
cx q[6],q[7];
ccx q[7],q[0],q[1];
ccx q[7],q[1],q[0];
ccx q[7],q[0],q[1];
ccx q[7],q[2],q[3];
ccx q[7],q[3],q[2];
ccx q[7],q[2],q[3];
ccx q[7],q[4],q[5];
ccx q[7],q[5],q[4];
ccx q[7],q[4],q[5];
ccx q[7],q[6],q[0];
ccx q[7],q[0],q[6];
ccx q[7],q[6],q[0];
ccx q[7],q[2],q[4];
ccx q[7],q[4],q[2];
ccx q[7],q[2],q[4];
ccx q[7],q[6],q[2];
ccx q[7],q[2],q[6];
ccx q[7],q[6],q[2];
ccx q[8],q[0],q[2];
ccx q[8],q[2],q[0];
ccx q[8],q[0],q[2];
ccx q[8],q[1],q[3];
ccx q[8],q[3],q[1];
ccx q[8],q[1],q[3];
ccx q[8],q[4],q[6];
ccx q[8],q[6],q[4];
ccx q[8],q[4],q[6];
ccx q[8],q[5],q[0];
ccx q[8],q[0],q[5];
ccx q[8],q[5],q[0];
ccx q[8],q[1],q[5];
ccx q[8],q[5],q[1];
ccx q[8],q[1],q[5];
ccx q[8],q[4],q[1];
ccx q[8],q[1],q[4];
ccx q[8],q[4],q[1];
ccx q[9],q[0],q[4];
ccx q[9],q[4],q[0];
ccx q[9],q[0],q[4];
ccx q[9],q[1],q[5];
ccx q[9],q[5],q[1];
ccx q[9],q[1],q[5];
ccx q[9],q[2],q[6];
ccx q[9],q[6],q[2];
ccx q[9],q[2],q[6];
ccx q[9],q[3],q[0];
ccx q[9],q[0],q[3];
ccx q[9],q[3],q[0];
ccx q[9],q[1],q[2];
ccx q[9],q[2],q[1];
ccx q[9],q[1],q[2];
ccx q[9],q[3],q[1];
ccx q[9],q[1],q[3];
ccx q[9],q[3],q[1];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
creg c0[1];
creg c1[1];
creg c2[1];
creg c3[1];
creg c4[1];
creg c5[1];
creg c6[1];
creg c7[1];
creg c8[1];
creg c9[1];
creg c10[1];
creg c11[1];
creg c12[1];
creg c13[1];
creg c14[1];
h q[0];
measure q[0] -> c0[0];
if(c0==1) u1(pi/2) q[1];
if(c0==1) u1(pi/4) q[2];
if(c0==1) u1(pi/8) q[3];
if(c0==1) u1(pi/16) q[4];
if(c0==1) u1(pi/32) q[5];
if(c0==1) u1(pi/64) q[6];
if(c0==1) u1(pi/128) q[7];
if(c0==1) u1(pi/256) q[8];
if(c0==1) u1(pi/512) q[9];
if(c0==1) u1(pi/1024) q[10];
if(c0==1) u1(pi/2048) q[11];
if(c0==1) u1(pi/4096) q[12];
if(c0==1) u1(pi/8192) q[13];
if(c0==1) u1(pi/16384) q[14];
h q[1];
measure q[1] -> c1[0];
if(c1==1) u1(pi/2) q[2];
if(c1==1) u1(pi/4) q[3];
if(c1==1) u1(pi/8) q[4];
if(c1==1) u1(pi/16) q[5];
if(c1==1) u1(pi/32) q[6];
if(c1==1) u1(pi/64) q[7];
if(c1==1) u1(pi/128) q[8];
if(c1==1) u1(pi/256) q[9];
if(c1==1) u1(pi/512) q[10];
if(c1==1) u1(pi/1024) q[11];
if(c1==1) u1(pi/2048) q[12];
if(c1==1) u1(pi/4096) q[13];
if(c1==1) u1(pi/8192) q[14];
h q[2];
measure q[2] -> c2[0];
if(c2==1) u1(pi/2) q[3];
if(c2==1) u1(pi/4) q[4];
if(c2==1) u1(pi/8) q[5];
if(c2==1) u1(pi/16) q[6];
if(c2==1) u1(pi/32) q[7];
if(c2==1) u1(pi/64) q[8];
if(c2==1) u1(pi/128) q[9];
if(c2==1) u1(pi/256) q[10];
if(c2==1) u1(pi/512) q[11];
if(c2==1) u1(pi/1024) q[12];
if(c2==1) u1(pi/2048) q[13];
if(c2==1) u1(pi/4096) q[14];
h q[3];
measure q[3] -> c3[0];
if(c3==1) u1(pi/2) q[4];
if(c3==1) u1(pi/4) q[5];
if(c3==1) u1(pi/8) q[6];
if(c3==1) u1(pi/16) q[7];
if(c3==1) u1(pi/32) q[8];
if(c3==1) u1(pi/64) q[9];
if(c3==1) u1(pi/128) q[10];
if(c3==1) u1(pi/256) q[11];
if(c3==1) u1(pi/512) q[12];
if(c3==1) u1(pi/1024) q[13];
if(c3==1) u1(pi/2048) q[14];
h q[4];
measure q[4] -> c4[0];
if(c4==1) u1(pi/2) q[5];
if(c4==1) u1(pi/4) q[6];
if(c4==1) u1(pi/8) q[7];
if(c4==1) u1(pi/16) q[8];
if(c4==1) u1(pi/32) q[9];
if(c4==1) u1(pi/64) q[10];
if(c4==1) u1(pi/128) q[11];
if(c4==1) u1(pi/256) q[12];
if(c4==1) u1(pi/512) q[13];
if(c4==1) u1(pi/1024) q[14];
h q[5];
measure q[5] -> c5[0];
if(c5==1) u1(pi/2) q[6];
if(c5==1) u1(pi/4) q[7];
if(c5==1) u1(pi/8) q[8];
if(c5==1) u1(pi/16) q[9];
if(c5==1) u1(pi/32) q[10];
if(c5==1) u1(pi/64) q[11];
if(c5==1) u1(pi/128) q[12];
if(c5==1) u1(pi/256) q[13];
if(c5==1) u1(pi/512) q[14];
h q[6];
measure q[6] -> c6[0];
if(c6==1) u1(pi/2) q[7];
if(c6==1) u1(pi/4) q[8];
if(c6==1) u1(pi/8) q[9];
if(c6==1) u1(pi/16) q[10];
if(c6==1) u1(pi/32) q[11];
if(c6==1) u1(pi/64) q[12];
if(c6==1) u1(pi/128) q[13];
if(c6==1) u1(pi/256) q[14];
h q[7];
measure q[7] -> c7[0];
if(c7==1) u1(pi/2) q[8];
if(c7==1) u1(pi/4) q[9];
if(c7==1) u1(pi/8) q[10];
if(c7==1) u1(pi/16) q[11];
if(c7==1) u1(pi/32) q[12];
if(c7==1) u1(pi/64) q[13];
if(c7==1) u1(pi/128) q[14];
h q[8];
measure q[8] -> c8[0];
if(c8==1) u1(pi/2) q[9];
if(c8==1) u1(pi/4) q[10];
if(c8==1) u1(pi/8) q[11];
if(c8==1) u1(pi/16) q[12];
if(c8==1) u1(pi/32) q[13];
if(c8==1) u1(pi/64) q[14];
h q[9];
measure q[9] -> c9[0];
if(c9==1) u1(pi/2) q[10];
if(c9==1) u1(pi/4) q[11];
if(c9==1) u1(pi/8) q[12];
if(c9==1) u1(pi/16) q[13];
if(c9==1) u1(pi/32) q[14];
h q[10];
measure q[10] -> c10[0];
if(c10==1) u1(pi/2) q[11];
if(c10==1) u1(pi/4) q[12];
if(c10==1) u1(pi/8) q[13];
if(c10==1) u1(pi/16) q[14];
h q[11];
measure q[11] -> c11[0];
if(c11==1) u1(pi/2) q[12];
if(c11==1) u1(pi/4) q[13];
if(c11==1) u1(pi/8) q[14];
h q[12];
measure q[12] -> c12[0];
if(c12==1) u1(pi/2) q[13];
if(c12==1) u1(pi/4) q[14];
h q[13];
measure q[13] -> c13[0];
if(c13==1) u1(pi/2) q[14];
h q[14];
measure q[14] -> c14[0];

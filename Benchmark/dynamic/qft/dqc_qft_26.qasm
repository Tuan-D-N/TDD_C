OPENQASM 2.0;
include "qelib1.inc";
qreg q[26];
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
creg c15[1];
creg c16[1];
creg c17[1];
creg c18[1];
creg c19[1];
creg c20[1];
creg c21[1];
creg c22[1];
creg c23[1];
creg c24[1];
creg c25[1];
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
if(c0==1) u1(pi/32768) q[15];
if(c0==1) u1(pi/65536) q[16];
if(c0==1) u1(pi/131072) q[17];
if(c0==1) u1(pi/262144) q[18];
if(c0==1) u1(pi/524288) q[19];
if(c0==1) u1(pi/1048576) q[20];
if(c0==1) u1(pi/2097152) q[21];
if(c0==1) u1(pi/4194304) q[22];
if(c0==1) u1(pi/8388608) q[23];
if(c0==1) u1(pi/16777216) q[24];
if(c0==1) u1(pi/33554432) q[25];
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
if(c1==1) u1(pi/16384) q[15];
if(c1==1) u1(pi/32768) q[16];
if(c1==1) u1(pi/65536) q[17];
if(c1==1) u1(pi/131072) q[18];
if(c1==1) u1(pi/262144) q[19];
if(c1==1) u1(pi/524288) q[20];
if(c1==1) u1(pi/1048576) q[21];
if(c1==1) u1(pi/2097152) q[22];
if(c1==1) u1(pi/4194304) q[23];
if(c1==1) u1(pi/8388608) q[24];
if(c1==1) u1(pi/16777216) q[25];
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
if(c2==1) u1(pi/8192) q[15];
if(c2==1) u1(pi/16384) q[16];
if(c2==1) u1(pi/32768) q[17];
if(c2==1) u1(pi/65536) q[18];
if(c2==1) u1(pi/131072) q[19];
if(c2==1) u1(pi/262144) q[20];
if(c2==1) u1(pi/524288) q[21];
if(c2==1) u1(pi/1048576) q[22];
if(c2==1) u1(pi/2097152) q[23];
if(c2==1) u1(pi/4194304) q[24];
if(c2==1) u1(pi/8388608) q[25];
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
if(c3==1) u1(pi/4096) q[15];
if(c3==1) u1(pi/8192) q[16];
if(c3==1) u1(pi/16384) q[17];
if(c3==1) u1(pi/32768) q[18];
if(c3==1) u1(pi/65536) q[19];
if(c3==1) u1(pi/131072) q[20];
if(c3==1) u1(pi/262144) q[21];
if(c3==1) u1(pi/524288) q[22];
if(c3==1) u1(pi/1048576) q[23];
if(c3==1) u1(pi/2097152) q[24];
if(c3==1) u1(pi/4194304) q[25];
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
if(c4==1) u1(pi/2048) q[15];
if(c4==1) u1(pi/4096) q[16];
if(c4==1) u1(pi/8192) q[17];
if(c4==1) u1(pi/16384) q[18];
if(c4==1) u1(pi/32768) q[19];
if(c4==1) u1(pi/65536) q[20];
if(c4==1) u1(pi/131072) q[21];
if(c4==1) u1(pi/262144) q[22];
if(c4==1) u1(pi/524288) q[23];
if(c4==1) u1(pi/1048576) q[24];
if(c4==1) u1(pi/2097152) q[25];
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
if(c5==1) u1(pi/1024) q[15];
if(c5==1) u1(pi/2048) q[16];
if(c5==1) u1(pi/4096) q[17];
if(c5==1) u1(pi/8192) q[18];
if(c5==1) u1(pi/16384) q[19];
if(c5==1) u1(pi/32768) q[20];
if(c5==1) u1(pi/65536) q[21];
if(c5==1) u1(pi/131072) q[22];
if(c5==1) u1(pi/262144) q[23];
if(c5==1) u1(pi/524288) q[24];
if(c5==1) u1(pi/1048576) q[25];
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
if(c6==1) u1(pi/512) q[15];
if(c6==1) u1(pi/1024) q[16];
if(c6==1) u1(pi/2048) q[17];
if(c6==1) u1(pi/4096) q[18];
if(c6==1) u1(pi/8192) q[19];
if(c6==1) u1(pi/16384) q[20];
if(c6==1) u1(pi/32768) q[21];
if(c6==1) u1(pi/65536) q[22];
if(c6==1) u1(pi/131072) q[23];
if(c6==1) u1(pi/262144) q[24];
if(c6==1) u1(pi/524288) q[25];
h q[7];
measure q[7] -> c7[0];
if(c7==1) u1(pi/2) q[8];
if(c7==1) u1(pi/4) q[9];
if(c7==1) u1(pi/8) q[10];
if(c7==1) u1(pi/16) q[11];
if(c7==1) u1(pi/32) q[12];
if(c7==1) u1(pi/64) q[13];
if(c7==1) u1(pi/128) q[14];
if(c7==1) u1(pi/256) q[15];
if(c7==1) u1(pi/512) q[16];
if(c7==1) u1(pi/1024) q[17];
if(c7==1) u1(pi/2048) q[18];
if(c7==1) u1(pi/4096) q[19];
if(c7==1) u1(pi/8192) q[20];
if(c7==1) u1(pi/16384) q[21];
if(c7==1) u1(pi/32768) q[22];
if(c7==1) u1(pi/65536) q[23];
if(c7==1) u1(pi/131072) q[24];
if(c7==1) u1(pi/262144) q[25];
h q[8];
measure q[8] -> c8[0];
if(c8==1) u1(pi/2) q[9];
if(c8==1) u1(pi/4) q[10];
if(c8==1) u1(pi/8) q[11];
if(c8==1) u1(pi/16) q[12];
if(c8==1) u1(pi/32) q[13];
if(c8==1) u1(pi/64) q[14];
if(c8==1) u1(pi/128) q[15];
if(c8==1) u1(pi/256) q[16];
if(c8==1) u1(pi/512) q[17];
if(c8==1) u1(pi/1024) q[18];
if(c8==1) u1(pi/2048) q[19];
if(c8==1) u1(pi/4096) q[20];
if(c8==1) u1(pi/8192) q[21];
if(c8==1) u1(pi/16384) q[22];
if(c8==1) u1(pi/32768) q[23];
if(c8==1) u1(pi/65536) q[24];
if(c8==1) u1(pi/131072) q[25];
h q[9];
measure q[9] -> c9[0];
if(c9==1) u1(pi/2) q[10];
if(c9==1) u1(pi/4) q[11];
if(c9==1) u1(pi/8) q[12];
if(c9==1) u1(pi/16) q[13];
if(c9==1) u1(pi/32) q[14];
if(c9==1) u1(pi/64) q[15];
if(c9==1) u1(pi/128) q[16];
if(c9==1) u1(pi/256) q[17];
if(c9==1) u1(pi/512) q[18];
if(c9==1) u1(pi/1024) q[19];
if(c9==1) u1(pi/2048) q[20];
if(c9==1) u1(pi/4096) q[21];
if(c9==1) u1(pi/8192) q[22];
if(c9==1) u1(pi/16384) q[23];
if(c9==1) u1(pi/32768) q[24];
if(c9==1) u1(pi/65536) q[25];
h q[10];
measure q[10] -> c10[0];
if(c10==1) u1(pi/2) q[11];
if(c10==1) u1(pi/4) q[12];
if(c10==1) u1(pi/8) q[13];
if(c10==1) u1(pi/16) q[14];
if(c10==1) u1(pi/32) q[15];
if(c10==1) u1(pi/64) q[16];
if(c10==1) u1(pi/128) q[17];
if(c10==1) u1(pi/256) q[18];
if(c10==1) u1(pi/512) q[19];
if(c10==1) u1(pi/1024) q[20];
if(c10==1) u1(pi/2048) q[21];
if(c10==1) u1(pi/4096) q[22];
if(c10==1) u1(pi/8192) q[23];
if(c10==1) u1(pi/16384) q[24];
if(c10==1) u1(pi/32768) q[25];
h q[11];
measure q[11] -> c11[0];
if(c11==1) u1(pi/2) q[12];
if(c11==1) u1(pi/4) q[13];
if(c11==1) u1(pi/8) q[14];
if(c11==1) u1(pi/16) q[15];
if(c11==1) u1(pi/32) q[16];
if(c11==1) u1(pi/64) q[17];
if(c11==1) u1(pi/128) q[18];
if(c11==1) u1(pi/256) q[19];
if(c11==1) u1(pi/512) q[20];
if(c11==1) u1(pi/1024) q[21];
if(c11==1) u1(pi/2048) q[22];
if(c11==1) u1(pi/4096) q[23];
if(c11==1) u1(pi/8192) q[24];
if(c11==1) u1(pi/16384) q[25];
h q[12];
measure q[12] -> c12[0];
if(c12==1) u1(pi/2) q[13];
if(c12==1) u1(pi/4) q[14];
if(c12==1) u1(pi/8) q[15];
if(c12==1) u1(pi/16) q[16];
if(c12==1) u1(pi/32) q[17];
if(c12==1) u1(pi/64) q[18];
if(c12==1) u1(pi/128) q[19];
if(c12==1) u1(pi/256) q[20];
if(c12==1) u1(pi/512) q[21];
if(c12==1) u1(pi/1024) q[22];
if(c12==1) u1(pi/2048) q[23];
if(c12==1) u1(pi/4096) q[24];
if(c12==1) u1(pi/8192) q[25];
h q[13];
measure q[13] -> c13[0];
if(c13==1) u1(pi/2) q[14];
if(c13==1) u1(pi/4) q[15];
if(c13==1) u1(pi/8) q[16];
if(c13==1) u1(pi/16) q[17];
if(c13==1) u1(pi/32) q[18];
if(c13==1) u1(pi/64) q[19];
if(c13==1) u1(pi/128) q[20];
if(c13==1) u1(pi/256) q[21];
if(c13==1) u1(pi/512) q[22];
if(c13==1) u1(pi/1024) q[23];
if(c13==1) u1(pi/2048) q[24];
if(c13==1) u1(pi/4096) q[25];
h q[14];
measure q[14] -> c14[0];
if(c14==1) u1(pi/2) q[15];
if(c14==1) u1(pi/4) q[16];
if(c14==1) u1(pi/8) q[17];
if(c14==1) u1(pi/16) q[18];
if(c14==1) u1(pi/32) q[19];
if(c14==1) u1(pi/64) q[20];
if(c14==1) u1(pi/128) q[21];
if(c14==1) u1(pi/256) q[22];
if(c14==1) u1(pi/512) q[23];
if(c14==1) u1(pi/1024) q[24];
if(c14==1) u1(pi/2048) q[25];
h q[15];
measure q[15] -> c15[0];
if(c15==1) u1(pi/2) q[16];
if(c15==1) u1(pi/4) q[17];
if(c15==1) u1(pi/8) q[18];
if(c15==1) u1(pi/16) q[19];
if(c15==1) u1(pi/32) q[20];
if(c15==1) u1(pi/64) q[21];
if(c15==1) u1(pi/128) q[22];
if(c15==1) u1(pi/256) q[23];
if(c15==1) u1(pi/512) q[24];
if(c15==1) u1(pi/1024) q[25];
h q[16];
measure q[16] -> c16[0];
if(c16==1) u1(pi/2) q[17];
if(c16==1) u1(pi/4) q[18];
if(c16==1) u1(pi/8) q[19];
if(c16==1) u1(pi/16) q[20];
if(c16==1) u1(pi/32) q[21];
if(c16==1) u1(pi/64) q[22];
if(c16==1) u1(pi/128) q[23];
if(c16==1) u1(pi/256) q[24];
if(c16==1) u1(pi/512) q[25];
h q[17];
measure q[17] -> c17[0];
if(c17==1) u1(pi/2) q[18];
if(c17==1) u1(pi/4) q[19];
if(c17==1) u1(pi/8) q[20];
if(c17==1) u1(pi/16) q[21];
if(c17==1) u1(pi/32) q[22];
if(c17==1) u1(pi/64) q[23];
if(c17==1) u1(pi/128) q[24];
if(c17==1) u1(pi/256) q[25];
h q[18];
measure q[18] -> c18[0];
if(c18==1) u1(pi/2) q[19];
if(c18==1) u1(pi/4) q[20];
if(c18==1) u1(pi/8) q[21];
if(c18==1) u1(pi/16) q[22];
if(c18==1) u1(pi/32) q[23];
if(c18==1) u1(pi/64) q[24];
if(c18==1) u1(pi/128) q[25];
h q[19];
measure q[19] -> c19[0];
if(c19==1) u1(pi/2) q[20];
if(c19==1) u1(pi/4) q[21];
if(c19==1) u1(pi/8) q[22];
if(c19==1) u1(pi/16) q[23];
if(c19==1) u1(pi/32) q[24];
if(c19==1) u1(pi/64) q[25];
h q[20];
measure q[20] -> c20[0];
if(c20==1) u1(pi/2) q[21];
if(c20==1) u1(pi/4) q[22];
if(c20==1) u1(pi/8) q[23];
if(c20==1) u1(pi/16) q[24];
if(c20==1) u1(pi/32) q[25];
h q[21];
measure q[21] -> c21[0];
if(c21==1) u1(pi/2) q[22];
if(c21==1) u1(pi/4) q[23];
if(c21==1) u1(pi/8) q[24];
if(c21==1) u1(pi/16) q[25];
h q[22];
measure q[22] -> c22[0];
if(c22==1) u1(pi/2) q[23];
if(c22==1) u1(pi/4) q[24];
if(c22==1) u1(pi/8) q[25];
h q[23];
measure q[23] -> c23[0];
if(c23==1) u1(pi/2) q[24];
if(c23==1) u1(pi/4) q[25];
h q[24];
measure q[24] -> c24[0];
if(c24==1) u1(pi/2) q[25];
h q[25];
measure q[25] -> c25[0];

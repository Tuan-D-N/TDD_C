OPENQASM 2.0;
include "qelib1.inc";
qreg q[44];
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
creg c26[1];
creg c27[1];
creg c28[1];
creg c29[1];
creg c30[1];
creg c31[1];
creg c32[1];
creg c33[1];
creg c34[1];
creg c35[1];
creg c36[1];
creg c37[1];
creg c38[1];
creg c39[1];
creg c40[1];
creg c41[1];
creg c42[1];
creg c43[1];
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
if(c0==1) u1(pi/67108864) q[26];
if(c0==1) u1(pi/134217728) q[27];
if(c0==1) u1(pi/268435456) q[28];
if(c0==1) u1(pi/536870912) q[29];
if(c0==1) u1(pi/1073741824) q[30];
if(c0==1) u1(pi/2147483648) q[31];
if(c0==1) u1(pi/4294967296) q[32];
if(c0==1) u1(pi/8589934592) q[33];
if(c0==1) u1(pi/17179869184) q[34];
if(c0==1) u1(pi/34359738368) q[35];
if(c0==1) u1(pi/68719476736) q[36];
if(c0==1) u1(pi/137438953472) q[37];
if(c0==1) u1(pi/274877906944) q[38];
if(c0==1) u1(pi/549755813888) q[39];
if(c0==1) u1(pi/1099511627776) q[40];
if(c0==1) u1(pi/2199023255552) q[41];
if(c0==1) u1(pi/4398046511104) q[42];
if(c0==1) u1(pi/8796093022208) q[43];
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
if(c1==1) u1(pi/33554432) q[26];
if(c1==1) u1(pi/67108864) q[27];
if(c1==1) u1(pi/134217728) q[28];
if(c1==1) u1(pi/268435456) q[29];
if(c1==1) u1(pi/536870912) q[30];
if(c1==1) u1(pi/1073741824) q[31];
if(c1==1) u1(pi/2147483648) q[32];
if(c1==1) u1(pi/4294967296) q[33];
if(c1==1) u1(pi/8589934592) q[34];
if(c1==1) u1(pi/17179869184) q[35];
if(c1==1) u1(pi/34359738368) q[36];
if(c1==1) u1(pi/68719476736) q[37];
if(c1==1) u1(pi/137438953472) q[38];
if(c1==1) u1(pi/274877906944) q[39];
if(c1==1) u1(pi/549755813888) q[40];
if(c1==1) u1(pi/1099511627776) q[41];
if(c1==1) u1(pi/2199023255552) q[42];
if(c1==1) u1(pi/4398046511104) q[43];
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
if(c2==1) u1(pi/16777216) q[26];
if(c2==1) u1(pi/33554432) q[27];
if(c2==1) u1(pi/67108864) q[28];
if(c2==1) u1(pi/134217728) q[29];
if(c2==1) u1(pi/268435456) q[30];
if(c2==1) u1(pi/536870912) q[31];
if(c2==1) u1(pi/1073741824) q[32];
if(c2==1) u1(pi/2147483648) q[33];
if(c2==1) u1(pi/4294967296) q[34];
if(c2==1) u1(pi/8589934592) q[35];
if(c2==1) u1(pi/17179869184) q[36];
if(c2==1) u1(pi/34359738368) q[37];
if(c2==1) u1(pi/68719476736) q[38];
if(c2==1) u1(pi/137438953472) q[39];
if(c2==1) u1(pi/274877906944) q[40];
if(c2==1) u1(pi/549755813888) q[41];
if(c2==1) u1(pi/1099511627776) q[42];
if(c2==1) u1(pi/2199023255552) q[43];
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
if(c3==1) u1(pi/8388608) q[26];
if(c3==1) u1(pi/16777216) q[27];
if(c3==1) u1(pi/33554432) q[28];
if(c3==1) u1(pi/67108864) q[29];
if(c3==1) u1(pi/134217728) q[30];
if(c3==1) u1(pi/268435456) q[31];
if(c3==1) u1(pi/536870912) q[32];
if(c3==1) u1(pi/1073741824) q[33];
if(c3==1) u1(pi/2147483648) q[34];
if(c3==1) u1(pi/4294967296) q[35];
if(c3==1) u1(pi/8589934592) q[36];
if(c3==1) u1(pi/17179869184) q[37];
if(c3==1) u1(pi/34359738368) q[38];
if(c3==1) u1(pi/68719476736) q[39];
if(c3==1) u1(pi/137438953472) q[40];
if(c3==1) u1(pi/274877906944) q[41];
if(c3==1) u1(pi/549755813888) q[42];
if(c3==1) u1(pi/1099511627776) q[43];
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
if(c4==1) u1(pi/4194304) q[26];
if(c4==1) u1(pi/8388608) q[27];
if(c4==1) u1(pi/16777216) q[28];
if(c4==1) u1(pi/33554432) q[29];
if(c4==1) u1(pi/67108864) q[30];
if(c4==1) u1(pi/134217728) q[31];
if(c4==1) u1(pi/268435456) q[32];
if(c4==1) u1(pi/536870912) q[33];
if(c4==1) u1(pi/1073741824) q[34];
if(c4==1) u1(pi/2147483648) q[35];
if(c4==1) u1(pi/4294967296) q[36];
if(c4==1) u1(pi/8589934592) q[37];
if(c4==1) u1(pi/17179869184) q[38];
if(c4==1) u1(pi/34359738368) q[39];
if(c4==1) u1(pi/68719476736) q[40];
if(c4==1) u1(pi/137438953472) q[41];
if(c4==1) u1(pi/274877906944) q[42];
if(c4==1) u1(pi/549755813888) q[43];
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
if(c5==1) u1(pi/2097152) q[26];
if(c5==1) u1(pi/4194304) q[27];
if(c5==1) u1(pi/8388608) q[28];
if(c5==1) u1(pi/16777216) q[29];
if(c5==1) u1(pi/33554432) q[30];
if(c5==1) u1(pi/67108864) q[31];
if(c5==1) u1(pi/134217728) q[32];
if(c5==1) u1(pi/268435456) q[33];
if(c5==1) u1(pi/536870912) q[34];
if(c5==1) u1(pi/1073741824) q[35];
if(c5==1) u1(pi/2147483648) q[36];
if(c5==1) u1(pi/4294967296) q[37];
if(c5==1) u1(pi/8589934592) q[38];
if(c5==1) u1(pi/17179869184) q[39];
if(c5==1) u1(pi/34359738368) q[40];
if(c5==1) u1(pi/68719476736) q[41];
if(c5==1) u1(pi/137438953472) q[42];
if(c5==1) u1(pi/274877906944) q[43];
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
if(c6==1) u1(pi/1048576) q[26];
if(c6==1) u1(pi/2097152) q[27];
if(c6==1) u1(pi/4194304) q[28];
if(c6==1) u1(pi/8388608) q[29];
if(c6==1) u1(pi/16777216) q[30];
if(c6==1) u1(pi/33554432) q[31];
if(c6==1) u1(pi/67108864) q[32];
if(c6==1) u1(pi/134217728) q[33];
if(c6==1) u1(pi/268435456) q[34];
if(c6==1) u1(pi/536870912) q[35];
if(c6==1) u1(pi/1073741824) q[36];
if(c6==1) u1(pi/2147483648) q[37];
if(c6==1) u1(pi/4294967296) q[38];
if(c6==1) u1(pi/8589934592) q[39];
if(c6==1) u1(pi/17179869184) q[40];
if(c6==1) u1(pi/34359738368) q[41];
if(c6==1) u1(pi/68719476736) q[42];
if(c6==1) u1(pi/137438953472) q[43];
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
if(c7==1) u1(pi/524288) q[26];
if(c7==1) u1(pi/1048576) q[27];
if(c7==1) u1(pi/2097152) q[28];
if(c7==1) u1(pi/4194304) q[29];
if(c7==1) u1(pi/8388608) q[30];
if(c7==1) u1(pi/16777216) q[31];
if(c7==1) u1(pi/33554432) q[32];
if(c7==1) u1(pi/67108864) q[33];
if(c7==1) u1(pi/134217728) q[34];
if(c7==1) u1(pi/268435456) q[35];
if(c7==1) u1(pi/536870912) q[36];
if(c7==1) u1(pi/1073741824) q[37];
if(c7==1) u1(pi/2147483648) q[38];
if(c7==1) u1(pi/4294967296) q[39];
if(c7==1) u1(pi/8589934592) q[40];
if(c7==1) u1(pi/17179869184) q[41];
if(c7==1) u1(pi/34359738368) q[42];
if(c7==1) u1(pi/68719476736) q[43];
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
if(c8==1) u1(pi/262144) q[26];
if(c8==1) u1(pi/524288) q[27];
if(c8==1) u1(pi/1048576) q[28];
if(c8==1) u1(pi/2097152) q[29];
if(c8==1) u1(pi/4194304) q[30];
if(c8==1) u1(pi/8388608) q[31];
if(c8==1) u1(pi/16777216) q[32];
if(c8==1) u1(pi/33554432) q[33];
if(c8==1) u1(pi/67108864) q[34];
if(c8==1) u1(pi/134217728) q[35];
if(c8==1) u1(pi/268435456) q[36];
if(c8==1) u1(pi/536870912) q[37];
if(c8==1) u1(pi/1073741824) q[38];
if(c8==1) u1(pi/2147483648) q[39];
if(c8==1) u1(pi/4294967296) q[40];
if(c8==1) u1(pi/8589934592) q[41];
if(c8==1) u1(pi/17179869184) q[42];
if(c8==1) u1(pi/34359738368) q[43];
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
if(c9==1) u1(pi/131072) q[26];
if(c9==1) u1(pi/262144) q[27];
if(c9==1) u1(pi/524288) q[28];
if(c9==1) u1(pi/1048576) q[29];
if(c9==1) u1(pi/2097152) q[30];
if(c9==1) u1(pi/4194304) q[31];
if(c9==1) u1(pi/8388608) q[32];
if(c9==1) u1(pi/16777216) q[33];
if(c9==1) u1(pi/33554432) q[34];
if(c9==1) u1(pi/67108864) q[35];
if(c9==1) u1(pi/134217728) q[36];
if(c9==1) u1(pi/268435456) q[37];
if(c9==1) u1(pi/536870912) q[38];
if(c9==1) u1(pi/1073741824) q[39];
if(c9==1) u1(pi/2147483648) q[40];
if(c9==1) u1(pi/4294967296) q[41];
if(c9==1) u1(pi/8589934592) q[42];
if(c9==1) u1(pi/17179869184) q[43];
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
if(c10==1) u1(pi/65536) q[26];
if(c10==1) u1(pi/131072) q[27];
if(c10==1) u1(pi/262144) q[28];
if(c10==1) u1(pi/524288) q[29];
if(c10==1) u1(pi/1048576) q[30];
if(c10==1) u1(pi/2097152) q[31];
if(c10==1) u1(pi/4194304) q[32];
if(c10==1) u1(pi/8388608) q[33];
if(c10==1) u1(pi/16777216) q[34];
if(c10==1) u1(pi/33554432) q[35];
if(c10==1) u1(pi/67108864) q[36];
if(c10==1) u1(pi/134217728) q[37];
if(c10==1) u1(pi/268435456) q[38];
if(c10==1) u1(pi/536870912) q[39];
if(c10==1) u1(pi/1073741824) q[40];
if(c10==1) u1(pi/2147483648) q[41];
if(c10==1) u1(pi/4294967296) q[42];
if(c10==1) u1(pi/8589934592) q[43];
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
if(c11==1) u1(pi/32768) q[26];
if(c11==1) u1(pi/65536) q[27];
if(c11==1) u1(pi/131072) q[28];
if(c11==1) u1(pi/262144) q[29];
if(c11==1) u1(pi/524288) q[30];
if(c11==1) u1(pi/1048576) q[31];
if(c11==1) u1(pi/2097152) q[32];
if(c11==1) u1(pi/4194304) q[33];
if(c11==1) u1(pi/8388608) q[34];
if(c11==1) u1(pi/16777216) q[35];
if(c11==1) u1(pi/33554432) q[36];
if(c11==1) u1(pi/67108864) q[37];
if(c11==1) u1(pi/134217728) q[38];
if(c11==1) u1(pi/268435456) q[39];
if(c11==1) u1(pi/536870912) q[40];
if(c11==1) u1(pi/1073741824) q[41];
if(c11==1) u1(pi/2147483648) q[42];
if(c11==1) u1(pi/4294967296) q[43];
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
if(c12==1) u1(pi/16384) q[26];
if(c12==1) u1(pi/32768) q[27];
if(c12==1) u1(pi/65536) q[28];
if(c12==1) u1(pi/131072) q[29];
if(c12==1) u1(pi/262144) q[30];
if(c12==1) u1(pi/524288) q[31];
if(c12==1) u1(pi/1048576) q[32];
if(c12==1) u1(pi/2097152) q[33];
if(c12==1) u1(pi/4194304) q[34];
if(c12==1) u1(pi/8388608) q[35];
if(c12==1) u1(pi/16777216) q[36];
if(c12==1) u1(pi/33554432) q[37];
if(c12==1) u1(pi/67108864) q[38];
if(c12==1) u1(pi/134217728) q[39];
if(c12==1) u1(pi/268435456) q[40];
if(c12==1) u1(pi/536870912) q[41];
if(c12==1) u1(pi/1073741824) q[42];
if(c12==1) u1(pi/2147483648) q[43];
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
if(c13==1) u1(pi/8192) q[26];
if(c13==1) u1(pi/16384) q[27];
if(c13==1) u1(pi/32768) q[28];
if(c13==1) u1(pi/65536) q[29];
if(c13==1) u1(pi/131072) q[30];
if(c13==1) u1(pi/262144) q[31];
if(c13==1) u1(pi/524288) q[32];
if(c13==1) u1(pi/1048576) q[33];
if(c13==1) u1(pi/2097152) q[34];
if(c13==1) u1(pi/4194304) q[35];
if(c13==1) u1(pi/8388608) q[36];
if(c13==1) u1(pi/16777216) q[37];
if(c13==1) u1(pi/33554432) q[38];
if(c13==1) u1(pi/67108864) q[39];
if(c13==1) u1(pi/134217728) q[40];
if(c13==1) u1(pi/268435456) q[41];
if(c13==1) u1(pi/536870912) q[42];
if(c13==1) u1(pi/1073741824) q[43];
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
if(c14==1) u1(pi/4096) q[26];
if(c14==1) u1(pi/8192) q[27];
if(c14==1) u1(pi/16384) q[28];
if(c14==1) u1(pi/32768) q[29];
if(c14==1) u1(pi/65536) q[30];
if(c14==1) u1(pi/131072) q[31];
if(c14==1) u1(pi/262144) q[32];
if(c14==1) u1(pi/524288) q[33];
if(c14==1) u1(pi/1048576) q[34];
if(c14==1) u1(pi/2097152) q[35];
if(c14==1) u1(pi/4194304) q[36];
if(c14==1) u1(pi/8388608) q[37];
if(c14==1) u1(pi/16777216) q[38];
if(c14==1) u1(pi/33554432) q[39];
if(c14==1) u1(pi/67108864) q[40];
if(c14==1) u1(pi/134217728) q[41];
if(c14==1) u1(pi/268435456) q[42];
if(c14==1) u1(pi/536870912) q[43];
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
if(c15==1) u1(pi/2048) q[26];
if(c15==1) u1(pi/4096) q[27];
if(c15==1) u1(pi/8192) q[28];
if(c15==1) u1(pi/16384) q[29];
if(c15==1) u1(pi/32768) q[30];
if(c15==1) u1(pi/65536) q[31];
if(c15==1) u1(pi/131072) q[32];
if(c15==1) u1(pi/262144) q[33];
if(c15==1) u1(pi/524288) q[34];
if(c15==1) u1(pi/1048576) q[35];
if(c15==1) u1(pi/2097152) q[36];
if(c15==1) u1(pi/4194304) q[37];
if(c15==1) u1(pi/8388608) q[38];
if(c15==1) u1(pi/16777216) q[39];
if(c15==1) u1(pi/33554432) q[40];
if(c15==1) u1(pi/67108864) q[41];
if(c15==1) u1(pi/134217728) q[42];
if(c15==1) u1(pi/268435456) q[43];
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
if(c16==1) u1(pi/1024) q[26];
if(c16==1) u1(pi/2048) q[27];
if(c16==1) u1(pi/4096) q[28];
if(c16==1) u1(pi/8192) q[29];
if(c16==1) u1(pi/16384) q[30];
if(c16==1) u1(pi/32768) q[31];
if(c16==1) u1(pi/65536) q[32];
if(c16==1) u1(pi/131072) q[33];
if(c16==1) u1(pi/262144) q[34];
if(c16==1) u1(pi/524288) q[35];
if(c16==1) u1(pi/1048576) q[36];
if(c16==1) u1(pi/2097152) q[37];
if(c16==1) u1(pi/4194304) q[38];
if(c16==1) u1(pi/8388608) q[39];
if(c16==1) u1(pi/16777216) q[40];
if(c16==1) u1(pi/33554432) q[41];
if(c16==1) u1(pi/67108864) q[42];
if(c16==1) u1(pi/134217728) q[43];
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
if(c17==1) u1(pi/512) q[26];
if(c17==1) u1(pi/1024) q[27];
if(c17==1) u1(pi/2048) q[28];
if(c17==1) u1(pi/4096) q[29];
if(c17==1) u1(pi/8192) q[30];
if(c17==1) u1(pi/16384) q[31];
if(c17==1) u1(pi/32768) q[32];
if(c17==1) u1(pi/65536) q[33];
if(c17==1) u1(pi/131072) q[34];
if(c17==1) u1(pi/262144) q[35];
if(c17==1) u1(pi/524288) q[36];
if(c17==1) u1(pi/1048576) q[37];
if(c17==1) u1(pi/2097152) q[38];
if(c17==1) u1(pi/4194304) q[39];
if(c17==1) u1(pi/8388608) q[40];
if(c17==1) u1(pi/16777216) q[41];
if(c17==1) u1(pi/33554432) q[42];
if(c17==1) u1(pi/67108864) q[43];
h q[18];
measure q[18] -> c18[0];
if(c18==1) u1(pi/2) q[19];
if(c18==1) u1(pi/4) q[20];
if(c18==1) u1(pi/8) q[21];
if(c18==1) u1(pi/16) q[22];
if(c18==1) u1(pi/32) q[23];
if(c18==1) u1(pi/64) q[24];
if(c18==1) u1(pi/128) q[25];
if(c18==1) u1(pi/256) q[26];
if(c18==1) u1(pi/512) q[27];
if(c18==1) u1(pi/1024) q[28];
if(c18==1) u1(pi/2048) q[29];
if(c18==1) u1(pi/4096) q[30];
if(c18==1) u1(pi/8192) q[31];
if(c18==1) u1(pi/16384) q[32];
if(c18==1) u1(pi/32768) q[33];
if(c18==1) u1(pi/65536) q[34];
if(c18==1) u1(pi/131072) q[35];
if(c18==1) u1(pi/262144) q[36];
if(c18==1) u1(pi/524288) q[37];
if(c18==1) u1(pi/1048576) q[38];
if(c18==1) u1(pi/2097152) q[39];
if(c18==1) u1(pi/4194304) q[40];
if(c18==1) u1(pi/8388608) q[41];
if(c18==1) u1(pi/16777216) q[42];
if(c18==1) u1(pi/33554432) q[43];
h q[19];
measure q[19] -> c19[0];
if(c19==1) u1(pi/2) q[20];
if(c19==1) u1(pi/4) q[21];
if(c19==1) u1(pi/8) q[22];
if(c19==1) u1(pi/16) q[23];
if(c19==1) u1(pi/32) q[24];
if(c19==1) u1(pi/64) q[25];
if(c19==1) u1(pi/128) q[26];
if(c19==1) u1(pi/256) q[27];
if(c19==1) u1(pi/512) q[28];
if(c19==1) u1(pi/1024) q[29];
if(c19==1) u1(pi/2048) q[30];
if(c19==1) u1(pi/4096) q[31];
if(c19==1) u1(pi/8192) q[32];
if(c19==1) u1(pi/16384) q[33];
if(c19==1) u1(pi/32768) q[34];
if(c19==1) u1(pi/65536) q[35];
if(c19==1) u1(pi/131072) q[36];
if(c19==1) u1(pi/262144) q[37];
if(c19==1) u1(pi/524288) q[38];
if(c19==1) u1(pi/1048576) q[39];
if(c19==1) u1(pi/2097152) q[40];
if(c19==1) u1(pi/4194304) q[41];
if(c19==1) u1(pi/8388608) q[42];
if(c19==1) u1(pi/16777216) q[43];
h q[20];
measure q[20] -> c20[0];
if(c20==1) u1(pi/2) q[21];
if(c20==1) u1(pi/4) q[22];
if(c20==1) u1(pi/8) q[23];
if(c20==1) u1(pi/16) q[24];
if(c20==1) u1(pi/32) q[25];
if(c20==1) u1(pi/64) q[26];
if(c20==1) u1(pi/128) q[27];
if(c20==1) u1(pi/256) q[28];
if(c20==1) u1(pi/512) q[29];
if(c20==1) u1(pi/1024) q[30];
if(c20==1) u1(pi/2048) q[31];
if(c20==1) u1(pi/4096) q[32];
if(c20==1) u1(pi/8192) q[33];
if(c20==1) u1(pi/16384) q[34];
if(c20==1) u1(pi/32768) q[35];
if(c20==1) u1(pi/65536) q[36];
if(c20==1) u1(pi/131072) q[37];
if(c20==1) u1(pi/262144) q[38];
if(c20==1) u1(pi/524288) q[39];
if(c20==1) u1(pi/1048576) q[40];
if(c20==1) u1(pi/2097152) q[41];
if(c20==1) u1(pi/4194304) q[42];
if(c20==1) u1(pi/8388608) q[43];
h q[21];
measure q[21] -> c21[0];
if(c21==1) u1(pi/2) q[22];
if(c21==1) u1(pi/4) q[23];
if(c21==1) u1(pi/8) q[24];
if(c21==1) u1(pi/16) q[25];
if(c21==1) u1(pi/32) q[26];
if(c21==1) u1(pi/64) q[27];
if(c21==1) u1(pi/128) q[28];
if(c21==1) u1(pi/256) q[29];
if(c21==1) u1(pi/512) q[30];
if(c21==1) u1(pi/1024) q[31];
if(c21==1) u1(pi/2048) q[32];
if(c21==1) u1(pi/4096) q[33];
if(c21==1) u1(pi/8192) q[34];
if(c21==1) u1(pi/16384) q[35];
if(c21==1) u1(pi/32768) q[36];
if(c21==1) u1(pi/65536) q[37];
if(c21==1) u1(pi/131072) q[38];
if(c21==1) u1(pi/262144) q[39];
if(c21==1) u1(pi/524288) q[40];
if(c21==1) u1(pi/1048576) q[41];
if(c21==1) u1(pi/2097152) q[42];
if(c21==1) u1(pi/4194304) q[43];
h q[22];
measure q[22] -> c22[0];
if(c22==1) u1(pi/2) q[23];
if(c22==1) u1(pi/4) q[24];
if(c22==1) u1(pi/8) q[25];
if(c22==1) u1(pi/16) q[26];
if(c22==1) u1(pi/32) q[27];
if(c22==1) u1(pi/64) q[28];
if(c22==1) u1(pi/128) q[29];
if(c22==1) u1(pi/256) q[30];
if(c22==1) u1(pi/512) q[31];
if(c22==1) u1(pi/1024) q[32];
if(c22==1) u1(pi/2048) q[33];
if(c22==1) u1(pi/4096) q[34];
if(c22==1) u1(pi/8192) q[35];
if(c22==1) u1(pi/16384) q[36];
if(c22==1) u1(pi/32768) q[37];
if(c22==1) u1(pi/65536) q[38];
if(c22==1) u1(pi/131072) q[39];
if(c22==1) u1(pi/262144) q[40];
if(c22==1) u1(pi/524288) q[41];
if(c22==1) u1(pi/1048576) q[42];
if(c22==1) u1(pi/2097152) q[43];
h q[23];
measure q[23] -> c23[0];
if(c23==1) u1(pi/2) q[24];
if(c23==1) u1(pi/4) q[25];
if(c23==1) u1(pi/8) q[26];
if(c23==1) u1(pi/16) q[27];
if(c23==1) u1(pi/32) q[28];
if(c23==1) u1(pi/64) q[29];
if(c23==1) u1(pi/128) q[30];
if(c23==1) u1(pi/256) q[31];
if(c23==1) u1(pi/512) q[32];
if(c23==1) u1(pi/1024) q[33];
if(c23==1) u1(pi/2048) q[34];
if(c23==1) u1(pi/4096) q[35];
if(c23==1) u1(pi/8192) q[36];
if(c23==1) u1(pi/16384) q[37];
if(c23==1) u1(pi/32768) q[38];
if(c23==1) u1(pi/65536) q[39];
if(c23==1) u1(pi/131072) q[40];
if(c23==1) u1(pi/262144) q[41];
if(c23==1) u1(pi/524288) q[42];
if(c23==1) u1(pi/1048576) q[43];
h q[24];
measure q[24] -> c24[0];
if(c24==1) u1(pi/2) q[25];
if(c24==1) u1(pi/4) q[26];
if(c24==1) u1(pi/8) q[27];
if(c24==1) u1(pi/16) q[28];
if(c24==1) u1(pi/32) q[29];
if(c24==1) u1(pi/64) q[30];
if(c24==1) u1(pi/128) q[31];
if(c24==1) u1(pi/256) q[32];
if(c24==1) u1(pi/512) q[33];
if(c24==1) u1(pi/1024) q[34];
if(c24==1) u1(pi/2048) q[35];
if(c24==1) u1(pi/4096) q[36];
if(c24==1) u1(pi/8192) q[37];
if(c24==1) u1(pi/16384) q[38];
if(c24==1) u1(pi/32768) q[39];
if(c24==1) u1(pi/65536) q[40];
if(c24==1) u1(pi/131072) q[41];
if(c24==1) u1(pi/262144) q[42];
if(c24==1) u1(pi/524288) q[43];
h q[25];
measure q[25] -> c25[0];
if(c25==1) u1(pi/2) q[26];
if(c25==1) u1(pi/4) q[27];
if(c25==1) u1(pi/8) q[28];
if(c25==1) u1(pi/16) q[29];
if(c25==1) u1(pi/32) q[30];
if(c25==1) u1(pi/64) q[31];
if(c25==1) u1(pi/128) q[32];
if(c25==1) u1(pi/256) q[33];
if(c25==1) u1(pi/512) q[34];
if(c25==1) u1(pi/1024) q[35];
if(c25==1) u1(pi/2048) q[36];
if(c25==1) u1(pi/4096) q[37];
if(c25==1) u1(pi/8192) q[38];
if(c25==1) u1(pi/16384) q[39];
if(c25==1) u1(pi/32768) q[40];
if(c25==1) u1(pi/65536) q[41];
if(c25==1) u1(pi/131072) q[42];
if(c25==1) u1(pi/262144) q[43];
h q[26];
measure q[26] -> c26[0];
if(c26==1) u1(pi/2) q[27];
if(c26==1) u1(pi/4) q[28];
if(c26==1) u1(pi/8) q[29];
if(c26==1) u1(pi/16) q[30];
if(c26==1) u1(pi/32) q[31];
if(c26==1) u1(pi/64) q[32];
if(c26==1) u1(pi/128) q[33];
if(c26==1) u1(pi/256) q[34];
if(c26==1) u1(pi/512) q[35];
if(c26==1) u1(pi/1024) q[36];
if(c26==1) u1(pi/2048) q[37];
if(c26==1) u1(pi/4096) q[38];
if(c26==1) u1(pi/8192) q[39];
if(c26==1) u1(pi/16384) q[40];
if(c26==1) u1(pi/32768) q[41];
if(c26==1) u1(pi/65536) q[42];
if(c26==1) u1(pi/131072) q[43];
h q[27];
measure q[27] -> c27[0];
if(c27==1) u1(pi/2) q[28];
if(c27==1) u1(pi/4) q[29];
if(c27==1) u1(pi/8) q[30];
if(c27==1) u1(pi/16) q[31];
if(c27==1) u1(pi/32) q[32];
if(c27==1) u1(pi/64) q[33];
if(c27==1) u1(pi/128) q[34];
if(c27==1) u1(pi/256) q[35];
if(c27==1) u1(pi/512) q[36];
if(c27==1) u1(pi/1024) q[37];
if(c27==1) u1(pi/2048) q[38];
if(c27==1) u1(pi/4096) q[39];
if(c27==1) u1(pi/8192) q[40];
if(c27==1) u1(pi/16384) q[41];
if(c27==1) u1(pi/32768) q[42];
if(c27==1) u1(pi/65536) q[43];
h q[28];
measure q[28] -> c28[0];
if(c28==1) u1(pi/2) q[29];
if(c28==1) u1(pi/4) q[30];
if(c28==1) u1(pi/8) q[31];
if(c28==1) u1(pi/16) q[32];
if(c28==1) u1(pi/32) q[33];
if(c28==1) u1(pi/64) q[34];
if(c28==1) u1(pi/128) q[35];
if(c28==1) u1(pi/256) q[36];
if(c28==1) u1(pi/512) q[37];
if(c28==1) u1(pi/1024) q[38];
if(c28==1) u1(pi/2048) q[39];
if(c28==1) u1(pi/4096) q[40];
if(c28==1) u1(pi/8192) q[41];
if(c28==1) u1(pi/16384) q[42];
if(c28==1) u1(pi/32768) q[43];
h q[29];
measure q[29] -> c29[0];
if(c29==1) u1(pi/2) q[30];
if(c29==1) u1(pi/4) q[31];
if(c29==1) u1(pi/8) q[32];
if(c29==1) u1(pi/16) q[33];
if(c29==1) u1(pi/32) q[34];
if(c29==1) u1(pi/64) q[35];
if(c29==1) u1(pi/128) q[36];
if(c29==1) u1(pi/256) q[37];
if(c29==1) u1(pi/512) q[38];
if(c29==1) u1(pi/1024) q[39];
if(c29==1) u1(pi/2048) q[40];
if(c29==1) u1(pi/4096) q[41];
if(c29==1) u1(pi/8192) q[42];
if(c29==1) u1(pi/16384) q[43];
h q[30];
measure q[30] -> c30[0];
if(c30==1) u1(pi/2) q[31];
if(c30==1) u1(pi/4) q[32];
if(c30==1) u1(pi/8) q[33];
if(c30==1) u1(pi/16) q[34];
if(c30==1) u1(pi/32) q[35];
if(c30==1) u1(pi/64) q[36];
if(c30==1) u1(pi/128) q[37];
if(c30==1) u1(pi/256) q[38];
if(c30==1) u1(pi/512) q[39];
if(c30==1) u1(pi/1024) q[40];
if(c30==1) u1(pi/2048) q[41];
if(c30==1) u1(pi/4096) q[42];
if(c30==1) u1(pi/8192) q[43];
h q[31];
measure q[31] -> c31[0];
if(c31==1) u1(pi/2) q[32];
if(c31==1) u1(pi/4) q[33];
if(c31==1) u1(pi/8) q[34];
if(c31==1) u1(pi/16) q[35];
if(c31==1) u1(pi/32) q[36];
if(c31==1) u1(pi/64) q[37];
if(c31==1) u1(pi/128) q[38];
if(c31==1) u1(pi/256) q[39];
if(c31==1) u1(pi/512) q[40];
if(c31==1) u1(pi/1024) q[41];
if(c31==1) u1(pi/2048) q[42];
if(c31==1) u1(pi/4096) q[43];
h q[32];
measure q[32] -> c32[0];
if(c32==1) u1(pi/2) q[33];
if(c32==1) u1(pi/4) q[34];
if(c32==1) u1(pi/8) q[35];
if(c32==1) u1(pi/16) q[36];
if(c32==1) u1(pi/32) q[37];
if(c32==1) u1(pi/64) q[38];
if(c32==1) u1(pi/128) q[39];
if(c32==1) u1(pi/256) q[40];
if(c32==1) u1(pi/512) q[41];
if(c32==1) u1(pi/1024) q[42];
if(c32==1) u1(pi/2048) q[43];
h q[33];
measure q[33] -> c33[0];
if(c33==1) u1(pi/2) q[34];
if(c33==1) u1(pi/4) q[35];
if(c33==1) u1(pi/8) q[36];
if(c33==1) u1(pi/16) q[37];
if(c33==1) u1(pi/32) q[38];
if(c33==1) u1(pi/64) q[39];
if(c33==1) u1(pi/128) q[40];
if(c33==1) u1(pi/256) q[41];
if(c33==1) u1(pi/512) q[42];
if(c33==1) u1(pi/1024) q[43];
h q[34];
measure q[34] -> c34[0];
if(c34==1) u1(pi/2) q[35];
if(c34==1) u1(pi/4) q[36];
if(c34==1) u1(pi/8) q[37];
if(c34==1) u1(pi/16) q[38];
if(c34==1) u1(pi/32) q[39];
if(c34==1) u1(pi/64) q[40];
if(c34==1) u1(pi/128) q[41];
if(c34==1) u1(pi/256) q[42];
if(c34==1) u1(pi/512) q[43];
h q[35];
measure q[35] -> c35[0];
if(c35==1) u1(pi/2) q[36];
if(c35==1) u1(pi/4) q[37];
if(c35==1) u1(pi/8) q[38];
if(c35==1) u1(pi/16) q[39];
if(c35==1) u1(pi/32) q[40];
if(c35==1) u1(pi/64) q[41];
if(c35==1) u1(pi/128) q[42];
if(c35==1) u1(pi/256) q[43];
h q[36];
measure q[36] -> c36[0];
if(c36==1) u1(pi/2) q[37];
if(c36==1) u1(pi/4) q[38];
if(c36==1) u1(pi/8) q[39];
if(c36==1) u1(pi/16) q[40];
if(c36==1) u1(pi/32) q[41];
if(c36==1) u1(pi/64) q[42];
if(c36==1) u1(pi/128) q[43];
h q[37];
measure q[37] -> c37[0];
if(c37==1) u1(pi/2) q[38];
if(c37==1) u1(pi/4) q[39];
if(c37==1) u1(pi/8) q[40];
if(c37==1) u1(pi/16) q[41];
if(c37==1) u1(pi/32) q[42];
if(c37==1) u1(pi/64) q[43];
h q[38];
measure q[38] -> c38[0];
if(c38==1) u1(pi/2) q[39];
if(c38==1) u1(pi/4) q[40];
if(c38==1) u1(pi/8) q[41];
if(c38==1) u1(pi/16) q[42];
if(c38==1) u1(pi/32) q[43];
h q[39];
measure q[39] -> c39[0];
if(c39==1) u1(pi/2) q[40];
if(c39==1) u1(pi/4) q[41];
if(c39==1) u1(pi/8) q[42];
if(c39==1) u1(pi/16) q[43];
h q[40];
measure q[40] -> c40[0];
if(c40==1) u1(pi/2) q[41];
if(c40==1) u1(pi/4) q[42];
if(c40==1) u1(pi/8) q[43];
h q[41];
measure q[41] -> c41[0];
if(c41==1) u1(pi/2) q[42];
if(c41==1) u1(pi/4) q[43];
h q[42];
measure q[42] -> c42[0];
if(c42==1) u1(pi/2) q[43];
h q[43];
measure q[43] -> c43[0];

.LCPI0_0:
	.zero	16,109
.LCPI0_1:
	.zero	16,76
.LCPI0_2:
	.zero	16,108
.LCPI0_3:
	.byte	76                              # 0x4c
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [76,76,76,76,76,76,76,76,76,76,76,76,76,76,76,76]
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [108,108,108,108,108,108,108,108,108,108,108,108,108,108,108,108]
	retq
.LCPI1_0:
	.zero	16,7
func000000000000000c:                   # @func000000000000000c
	vptestnmb	%xmm0, %xmm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	retq
.LCPI2_0:
	.zero	16,15
.LCPI2_1:
	.zero	16,31
.LCPI2_2:
	.byte	15                              # 0xf
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm0   # xmm0 = [15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15]
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	retq
.LCPI3_0:
	.zero	16,135
.LCPI3_1:
	.zero	4,135
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI4_0:
	.zero	16,9
.LCPI4_1:
	.byte	9                               # 0x9
func0000000000000004:                   # @func0000000000000004
	vpbroadcastb	.LCPI4_1(%rip), %xmm1   # xmm1 = [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9]
	vpcmpnleub	%xmm1, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq
.LCPI5_0:
	.zero	16,27
.LCPI5_1:
	.zero	16,1
.LCPI5_2:
	.zero	16,2
.LCPI5_3:
	.byte	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI5_3(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	.LCPI5_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	retq
.LCPI6_0:
	.zero	16,2
.LCPI6_1:
	.byte	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpbroadcastb	.LCPI6_1(%rip), %xmm1   # xmm1 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpcmpltub	%xmm1, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq
.LCPI7_0:
	.zero	16,9
.LCPI7_1:
	.zero	16,48
.LCPI7_2:
	.zero	16,55
.LCPI7_3:
	.byte	48                              # 0x30
func0000000000000018:                   # @func0000000000000018
	vpcmpnleub	.LCPI7_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI7_3(%rip), %xmm0   # xmm0 = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vmovdqu8	.LCPI7_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55]
	retq

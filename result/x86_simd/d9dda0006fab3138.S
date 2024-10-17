.LCPI0_0:
	.quad	22                              # 0x16
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmb	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [22,22,22,22]
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000014:                   # @func0000000000000014
	vpcmpnltub	.LCPI1_0(%rip), %xmm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vptestmb	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqb	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.byte	246                             # 0xf6
	.byte	246                             # 0xf6
	.byte	246                             # 0xf6
	.byte	246                             # 0xf6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltub	.LCPI4_0(%rip), %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI5_0:
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.quad	32                              # 0x20
.LCPI5_2:
	.quad	13                              # 0xd
func0000000000000034:                   # @func0000000000000034
	vpcmpnltub	.LCPI5_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpaddq	.LCPI5_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

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
func0000000000000034:                   # @func0000000000000034
	vpcmpnltub	.LCPI1_0(%rip), %xmm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vptestmb	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.byte	249                             # 0xf9
	.byte	249                             # 0xf9
	.byte	249                             # 0xf9
	.byte	249                             # 0xf9
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
.LCPI3_1:
	.quad	-10                             # 0xfffffffffffffff6
func0000000000000024:                   # @func0000000000000024
	vpcmpnltub	.LCPI3_0(%rip), %xmm0, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqb	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
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
	.quad	6                               # 0x6
func0000000000000068:                   # @func0000000000000068
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleub	.LCPI5_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0   # ymm0 = [6,6,6,6]
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
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
.LCPI6_1:
	.quad	4                               # 0x4
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleub	.LCPI6_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
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
	vpcmpnltub	.LCPI7_0(%rip), %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI8_0:
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
.LCPI8_1:
	.quad	32                              # 0x20
.LCPI8_2:
	.quad	13                              # 0xd
func0000000000000064:                   # @func0000000000000064
	vpcmpnltub	.LCPI8_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpaddq	.LCPI8_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
func000000000000004c:                   # @func000000000000004c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmb	%xmm0, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

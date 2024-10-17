.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI0_1:
	.quad	-9223372036854775807            # 0x8000000000000001
func0000000000000004:                   # @func0000000000000004
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	54                              # 0x36
.LCPI2_1:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000005:                   # @func0000000000000005
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [54,54,54,54]
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	33                              # 0x21
.LCPI3_1:
	.quad	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [33,33,33,33]
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI5_0:
	.quad	20                              # 0x14
.LCPI5_1:
	.quad	31                              # 0x1f
func0000000000000011:                   # @func0000000000000011
	vpcmpnltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI5_1(%rip), %ymm1   # ymm1 = [31,31,31,31]
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	1082331758592                   # 0xfc00000000
.LCPI6_1:
	.quad	1082600194048                   # 0xfc10000000
.LCPI6_2:
	.quad	268435456                       # 0x10000000
func0000000000000013:                   # @func0000000000000013
	vpcmpnltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1   # ymm1 = [1082600194048,1082600194048,1082600194048,1082600194048]
	vpaddq	.LCPI6_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	23                              # 0x17
.LCPI7_1:
	.quad	40                              # 0x28
.LCPI7_2:
	.quad	8                               # 0x8
func0000000000000012:                   # @func0000000000000012
	vpcmpnltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1   # ymm1 = [40,40,40,40]
	vpaddq	.LCPI7_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	23                              # 0x17
.LCPI8_1:
	.quad	4182                            # 0x1056
.LCPI8_2:
	.quad	4150                            # 0x1036
func0000000000000010:                   # @func0000000000000010
	vpcmpnltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm1   # ymm1 = [4182,4182,4182,4182]
	vpaddq	.LCPI8_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	54399                           # 0xd47f
.LCPI9_1:
	.quad	107                             # 0x6b
.LCPI9_2:
	.quad	7                               # 0x7
func0000000000000023:                   # @func0000000000000023
	vpcmpleuq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm1   # ymm1 = [107,107,107,107]
	vpaddq	.LCPI9_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

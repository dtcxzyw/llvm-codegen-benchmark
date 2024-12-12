.LCPI0_0:
	.quad	15                              # 0xf
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000061:                   # @func0000000000000061
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI1_1:
	.quad	-32                             # 0xffffffffffffffe0
.LCPI1_2:
	.quad	-33                             # 0xffffffffffffffdf
func0000000000000066:                   # @func0000000000000066
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [18446744073709551584,18446744073709551584,18446744073709551584,18446744073709551584]
	vpcmpgtq	.LCPI1_2(%rip){1to4}, %ymm1, %k1
	vpxorq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
.LCPI2_1:
	.quad	62                              # 0x3e
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [63,63,63,63]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [62,62,62,62]
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

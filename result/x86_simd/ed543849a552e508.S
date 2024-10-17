.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

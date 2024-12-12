.LCPI0_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000061:                   # @func0000000000000061
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

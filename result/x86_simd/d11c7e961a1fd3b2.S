.LCPI0_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000007:                   # @func0000000000000007
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	retq

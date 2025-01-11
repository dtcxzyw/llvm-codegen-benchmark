.LCPI0_0:
	.quad	4503599627370495
func0000000000000007:
	vptestnmq	%ymm1, %ymm1, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpaddq	%ymm0, %ymm0, %ymm0
	retq


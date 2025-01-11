.LCPI0_0:
	.long	2047
.LCPI0_1:
	.quad	4503599627370495
func0000000000000007:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	vpaddq	%ymm0, %ymm0, %ymm0
	retq


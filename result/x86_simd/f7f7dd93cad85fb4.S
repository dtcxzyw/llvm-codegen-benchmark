.LCPI0_0:
	.quad	65520
.LCPI0_1:
	.quad	-65521
func0000000000000370:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq


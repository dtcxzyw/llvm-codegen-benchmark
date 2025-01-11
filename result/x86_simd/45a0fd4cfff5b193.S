.LCPI0_0:
	.quad	63
func0000000000000021:
	vpxor	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq


.LCPI0_0:
	.quad	1609587791953885689
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq


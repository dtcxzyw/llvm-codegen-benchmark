.LCPI0_0:
	.quad	-2960836687051489901
func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%ymm0, %ymm2, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq


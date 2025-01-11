.LCPI0_0:
	.quad	16380
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$7, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmaxuq	%ymm0, %ymm2, %ymm0
	retq


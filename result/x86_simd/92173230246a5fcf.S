.LCPI0_0:
	.quad	-2960836687051489901
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm0, %ymm1, %ymm2
	vpsrlq	$32, %ymm2, %ymm0
	retq


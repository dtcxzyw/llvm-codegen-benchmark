.LCPI0_0:
	.quad	-2960836687051489901
func0000000000000000:
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq


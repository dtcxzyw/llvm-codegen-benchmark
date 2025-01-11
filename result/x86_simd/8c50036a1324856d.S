.LCPI0_0:
	.quad	-6939452855193903323
func0000000000000000:
	vprolq	$24, %ymm0, %ymm2
	vpternlogq	$150, %ymm1, %ymm0, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$35, %ymm0, %ymm0
	retq


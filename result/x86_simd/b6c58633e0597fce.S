.LCPI0_0:
	.quad	963444408
func000000000000000f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq


.LCPI0_0:
	.quad	8
func000000000000002f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$56, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	30
func000000000000003f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$24, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq


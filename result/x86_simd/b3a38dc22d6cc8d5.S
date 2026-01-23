	.att_syntax
.LCPI0_0:
	.quad	-48
func00000000000000ae:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsravq	%ymm0, %ymm1, %ymm0
	retq


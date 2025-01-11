.LCPI0_0:
	.quad	1099511628211
func0000000000000000:
	vpmovzxbq	%xmm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$5, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq


.LCPI0_0:
	.quad	160
func0000000000000015:
	vpmovzxdq	%xmm1, %ymm1
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq


func0000000000000001:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq


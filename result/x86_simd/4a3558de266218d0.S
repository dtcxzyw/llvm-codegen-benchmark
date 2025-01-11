func0000000000000000:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq


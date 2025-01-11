func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrlq	$18, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vcvtuqq2ps	%ymm0, %xmm0
	vzeroupper
	retq


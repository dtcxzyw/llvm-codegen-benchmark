func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpsllq	$6, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$22, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq


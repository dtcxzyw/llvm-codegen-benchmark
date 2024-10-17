func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm2, %ymm1, %ymm1
	vpsllq	$6, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

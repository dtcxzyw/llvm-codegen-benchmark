func0000000000000000:                   # @func0000000000000000
	vpsrlq	$32, %ymm0, %ymm3
	vpxor	%ymm2, %ymm1, %ymm1
	vpternlogq	$150, %ymm3, %ymm0, %ymm1 # ymm1 = ymm1 ^ ymm0 ^ ymm3
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

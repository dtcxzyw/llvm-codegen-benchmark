func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

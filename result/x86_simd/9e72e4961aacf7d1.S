func00000000000000d4:                   # @func00000000000000d4
	vpsrlq	$4, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

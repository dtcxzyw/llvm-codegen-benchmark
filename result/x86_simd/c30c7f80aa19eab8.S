func0000000000000008:                   # @func0000000000000008
	vpsraq	$3, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

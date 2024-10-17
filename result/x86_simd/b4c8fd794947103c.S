func0000000000000008:                   # @func0000000000000008
	vpsraq	$1, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

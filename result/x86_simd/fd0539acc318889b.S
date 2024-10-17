func0000000000000020:                   # @func0000000000000020
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

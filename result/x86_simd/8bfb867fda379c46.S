func0000000000000020:                   # @func0000000000000020
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$8, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

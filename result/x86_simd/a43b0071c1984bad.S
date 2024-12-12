func0000000000000000:                   # @func0000000000000000
	vpsrlq	$31, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

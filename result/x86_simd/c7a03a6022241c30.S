func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpsllw	$4, %xmm0, %xmm0
	vzeroupper
	retq

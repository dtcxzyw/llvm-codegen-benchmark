func0000000000000036:                   # @func0000000000000036
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

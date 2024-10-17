func0000000000000008:                   # @func0000000000000008
	vpmovsxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	%ymm2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

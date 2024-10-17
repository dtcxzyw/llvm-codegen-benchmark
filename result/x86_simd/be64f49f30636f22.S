func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vzeroupper
	retq

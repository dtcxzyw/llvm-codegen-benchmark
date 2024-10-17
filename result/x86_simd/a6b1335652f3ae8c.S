func0000000000000018:                   # @func0000000000000018
	vpabsq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

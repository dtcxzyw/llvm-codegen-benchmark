func0000000000000000:                   # @func0000000000000000
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	retq

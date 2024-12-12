func0000000000000004:                   # @func0000000000000004
	vpaddd	%xmm2, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

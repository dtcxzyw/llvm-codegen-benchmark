func0000000000000000:                   # @func0000000000000000
	vpaddd	%xmm0, %xmm1, %xmm1
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

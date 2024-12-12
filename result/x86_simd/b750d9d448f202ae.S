func0000000000000001:                   # @func0000000000000001
	vpmovsxwd	%xmm2, %ymm2
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

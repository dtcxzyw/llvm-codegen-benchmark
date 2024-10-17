func0000000000000000:                   # @func0000000000000000
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminsq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminsq	%ymm2, %ymm0, %ymm0
	retq

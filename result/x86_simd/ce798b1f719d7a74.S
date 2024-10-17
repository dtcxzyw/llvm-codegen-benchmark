func0000000000000000:                   # @func0000000000000000
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

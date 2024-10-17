func0000000000000001:                   # @func0000000000000001
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq

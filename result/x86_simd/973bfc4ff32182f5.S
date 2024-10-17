func0000000000000000:                   # @func0000000000000000
	vpmovsxbq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq

func0000000000000001:                   # @func0000000000000001
	vcvtdq2ps	%ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	%ymm1, %ymm0, %ymm0
	retq

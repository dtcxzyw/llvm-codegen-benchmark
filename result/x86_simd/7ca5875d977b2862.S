func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm1, %ymm2, %ymm1
	vsubps	%ymm1, %ymm0, %ymm0
	retq

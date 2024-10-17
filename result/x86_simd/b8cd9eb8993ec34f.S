func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%ymm2, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm1, %ymm0, %ymm0
	vsubps	%ymm2, %ymm0, %ymm0
	retq

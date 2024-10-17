func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%ymm2, %ymm3
	vcvtdq2ps	%ymm3, %ymm3
	vsubps	%ymm3, %ymm2, %ymm2
	vmulps	%ymm1, %ymm2, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq

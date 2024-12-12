func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%ymm2, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm2, %ymm1, %ymm1
	vsubps	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:                   # @func0000000000000000
	vaddps	%ymm2, %ymm2, %ymm2
	vaddps	%ymm2, %ymm0, %ymm0
	vcvtdq2ps	%ymm1, %ymm1
	vsubps	%ymm1, %ymm0, %ymm0
	retq

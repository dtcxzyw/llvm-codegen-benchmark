func0000000000000004:                   # @func0000000000000004
	vcvtdq2ps	%ymm2, %ymm2
	vmaxps	%ymm2, %ymm1, %ymm1
	vsubps	%ymm1, %ymm0, %ymm0
	retq

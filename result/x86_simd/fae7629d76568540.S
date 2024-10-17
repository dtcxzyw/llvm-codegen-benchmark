func0000000000000002:                   # @func0000000000000002
	vminps	%ymm0, %ymm2, %ymm2
	vcvtdq2ps	%ymm1, %ymm1
	vsubps	%ymm2, %ymm1, %ymm1
	vaddps	%ymm0, %ymm1, %ymm0
	retq

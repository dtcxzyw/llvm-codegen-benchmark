func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm2, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	retq

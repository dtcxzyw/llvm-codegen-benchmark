func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm2, %ymm2
	vdivps	%ymm1, %ymm0, %ymm0
	vsubps	%ymm2, %ymm0, %ymm0
	retq

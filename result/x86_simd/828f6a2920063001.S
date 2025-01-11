func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm0, %ymm0
	vmulps	%ymm2, %ymm0, %ymm0
	retq


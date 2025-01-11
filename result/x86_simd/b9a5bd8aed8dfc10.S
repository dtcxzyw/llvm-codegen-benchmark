func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm1, %ymm0, %ymm0
	vaddps	%ymm2, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq


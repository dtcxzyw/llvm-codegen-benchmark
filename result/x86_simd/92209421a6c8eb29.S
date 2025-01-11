func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm2, %ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq


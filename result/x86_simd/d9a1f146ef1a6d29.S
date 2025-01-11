func0000000000000001:
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm2, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vcvttps2dq	%ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


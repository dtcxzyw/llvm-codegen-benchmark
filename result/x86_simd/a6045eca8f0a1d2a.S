func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vdivps	%ymm2, %ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq


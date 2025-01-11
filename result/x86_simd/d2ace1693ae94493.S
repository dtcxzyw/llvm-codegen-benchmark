func0000000000000000:
	vmulps	%ymm2, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq


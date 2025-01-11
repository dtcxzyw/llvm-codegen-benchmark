func0000000000000000:
	vdivps	%ymm2, %ymm1, %ymm1
	vaddps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq


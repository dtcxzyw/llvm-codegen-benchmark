func0000000000000000:
	vdivps	%ymm1, %ymm0, %ymm0
	vaddps	%ymm0, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq


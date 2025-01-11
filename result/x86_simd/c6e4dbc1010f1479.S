func0000000000000000:
	vcvttps2dq	%ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vsubps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq


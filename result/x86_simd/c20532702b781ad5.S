func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vsubps	%ymm1, %ymm0, %ymm0
	vaddps	%ymm2, %ymm0, %ymm0
	retq


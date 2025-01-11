func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vsubps	%ymm1, %ymm2, %ymm1
	vaddps	%ymm0, %ymm1, %ymm0
	retq


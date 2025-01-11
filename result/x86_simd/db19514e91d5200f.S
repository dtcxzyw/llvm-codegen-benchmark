func0000000000000000:
	vcvtdq2ps	%ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vsubps	%ymm1, %ymm0, %ymm0
	retq


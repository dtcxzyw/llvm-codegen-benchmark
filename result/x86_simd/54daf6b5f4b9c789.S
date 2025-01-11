func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vdivps	%ymm1, %ymm2, %ymm1
	vsubps	%ymm0, %ymm1, %ymm0
	retq


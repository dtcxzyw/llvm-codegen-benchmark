func0000000000000000:
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vaddps	%ymm0, %ymm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	retq


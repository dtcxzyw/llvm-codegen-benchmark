func0000000000000001:
	vcvtdq2ps	%ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	retq


func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vfmadd213ps	%ymm1, %ymm0, %ymm2
	vcvtps2pd	%ymm2, %zmm0
	retq


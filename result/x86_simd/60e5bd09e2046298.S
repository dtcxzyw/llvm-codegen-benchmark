func0000000000000000:
	vmulps	%ymm1, %ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vfmadd213ps	%ymm1, %ymm0, %ymm0
	retq


func0000000000000002:                   # @func0000000000000002
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vfmadd213ps	%ymm2, %ymm0, %ymm0     # ymm0 = (ymm0 * ymm0) + ymm2
	retq

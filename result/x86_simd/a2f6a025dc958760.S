func0000000000000000:                   # @func0000000000000000
	vmulpd	%ymm2, %ymm2, %ymm2
	vcvtqq2pd	%ymm1, %ymm1
	vfmadd231pd	%ymm1, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm1) + ymm0
	retq

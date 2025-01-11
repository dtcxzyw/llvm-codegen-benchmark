func0000000000000000:
	vmulpd	%ymm2, %ymm2, %ymm2
	vcvtqq2pd	%ymm1, %ymm1
	vfmadd231pd	%ymm1, %ymm2, %ymm0
	retq


func0000000000000000:
	vcvtqq2pd	%ymm2, %ymm2
	vsubpd	%ymm1, %ymm0, %ymm0
	vmulpd	%ymm2, %ymm0, %ymm0
	retq


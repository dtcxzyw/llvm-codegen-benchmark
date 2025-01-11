func0000000000000000:
	vcvtuqq2pd	%ymm2, %ymm2
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	%ymm2, %ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq


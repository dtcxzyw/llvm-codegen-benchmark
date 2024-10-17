func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm2, %ymm2
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm2, %ymm1, %ymm1
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm2, %ymm2
	vdivpd	%ymm0, %ymm2, %ymm0
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

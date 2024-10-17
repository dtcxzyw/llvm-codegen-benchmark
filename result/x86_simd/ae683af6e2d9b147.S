func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm2, %ymm2
	vsubpd	%ymm2, %ymm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	retq

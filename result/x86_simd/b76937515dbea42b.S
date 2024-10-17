func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	retq

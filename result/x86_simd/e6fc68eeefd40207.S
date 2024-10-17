func0000000000000000:                   # @func0000000000000000
	vcvttpd2uqq	%ymm0, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vsubpd	%ymm1, %ymm0, %ymm0
	retq

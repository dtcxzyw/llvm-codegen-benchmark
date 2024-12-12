func0000000000000000:                   # @func0000000000000000
	vcvttpd2qq	%ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

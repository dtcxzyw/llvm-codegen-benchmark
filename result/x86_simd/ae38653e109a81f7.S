func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvttpd2qq	%ymm0, %ymm0
	retq

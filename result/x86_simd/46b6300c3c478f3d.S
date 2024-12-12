func0000000000000001:                   # @func0000000000000001
	vaddpd	%ymm2, %ymm1, %ymm1
	vcvttpd2qq	%ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

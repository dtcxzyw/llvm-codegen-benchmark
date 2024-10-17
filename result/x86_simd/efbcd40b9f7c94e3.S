func0000000000000001:                   # @func0000000000000001
	vcvtqq2pd	%ymm0, %ymm1
	vcvttpd2qq	%ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

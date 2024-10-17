func0000000000000001:                   # @func0000000000000001
	vcvttpd2qq	%ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

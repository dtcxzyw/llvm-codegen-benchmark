func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%zmm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq

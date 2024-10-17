func0000000000000001:                   # @func0000000000000001
	vcvttpd2dq	%zmm1, %ymm1
	vpslld	$17, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%zmm1, %ymm1
	vpslld	$22, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

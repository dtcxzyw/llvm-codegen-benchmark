func0000000000000001:                   # @func0000000000000001
	vmulps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vmulps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq

func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vcvttps2dq	%ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vcvttps2dq	%ymm1, %ymm1
	vpslld	$7, %ymm1, %ymm1
	vcvttps2dq	%ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

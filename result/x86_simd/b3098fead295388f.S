func0000000000000000:                   # @func0000000000000000
	vpsrlq	$38, %ymm1, %ymm1
	vpsrlq	$35, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

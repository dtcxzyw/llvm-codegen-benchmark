func0000000000000000:                   # @func0000000000000000
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

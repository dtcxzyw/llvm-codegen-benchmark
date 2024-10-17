func0000000000000000:                   # @func0000000000000000
	vpslld	$9, %ymm1, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

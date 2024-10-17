func0000000000000000:                   # @func0000000000000000
	vpslld	$8, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpslld	$8, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

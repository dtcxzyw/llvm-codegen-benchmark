func0000000000000003:                   # @func0000000000000003
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$9, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

func0000000000000008:                   # @func0000000000000008
	vpminsd	%ymm2, %ymm1, %ymm1
	vpslld	$17, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpminsd	%ymm2, %ymm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpminsd	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

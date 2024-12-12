func0000000000000050:                   # @func0000000000000050
	vpslld	$28, %ymm2, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000007d:                   # @func000000000000007d
	vpslld	$12, %ymm2, %ymm2
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpslld	$9, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

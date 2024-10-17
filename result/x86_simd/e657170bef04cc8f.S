func000000000000003f:                   # @func000000000000003f
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000001b:                   # @func000000000000001b
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000024:                   # @func0000000000000024
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$22, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000009:                   # @func0000000000000009
	vpsrld	$14, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpsrld	$13, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrld	$5, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$14, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrld	$2, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$17, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

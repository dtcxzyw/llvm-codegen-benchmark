func000000000000003b:                   # @func000000000000003b
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpsrld	$15, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000034:                   # @func0000000000000034
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpsrld	$15, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

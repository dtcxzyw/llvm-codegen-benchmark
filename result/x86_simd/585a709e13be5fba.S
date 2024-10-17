func0000000000000000:                   # @func0000000000000000
	vpslld	$25, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsrld	$6, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000040:                   # @func0000000000000040
	vpslld	$4, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsrld	$17, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

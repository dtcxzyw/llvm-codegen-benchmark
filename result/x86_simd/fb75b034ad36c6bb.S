func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$5, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000070:                   # @func0000000000000070
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$17, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

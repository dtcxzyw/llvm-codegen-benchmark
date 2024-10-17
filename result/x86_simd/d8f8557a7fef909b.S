func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$17, %ymm0, %ymm0
	retq

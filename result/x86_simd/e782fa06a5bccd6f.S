func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func000000000000003e:                   # @func000000000000003e
	vpslld	$3, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpslld	$4, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$25, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

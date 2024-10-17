func0000000000000000:                   # @func0000000000000000
	vpslld	$16, %ymm1, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$16, %ymm1, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

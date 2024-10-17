func0000000000000001:                   # @func0000000000000001
	vpslld	$2, %ymm0, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$2, %ymm0, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$8, %ymm0, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

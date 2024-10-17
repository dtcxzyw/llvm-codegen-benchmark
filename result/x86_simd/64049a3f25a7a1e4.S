func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

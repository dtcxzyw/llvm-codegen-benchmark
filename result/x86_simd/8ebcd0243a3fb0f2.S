func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm1, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

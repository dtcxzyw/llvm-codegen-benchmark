func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vprold	$4, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vprold	$14, %ymm0, %ymm0
	retq

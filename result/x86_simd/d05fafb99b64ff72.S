func0000000000000010:                   # @func0000000000000010
	vprold	$4, %ymm1, %ymm3
	vpxor	%ymm0, %ymm3, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vprold	$4, %ymm1, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

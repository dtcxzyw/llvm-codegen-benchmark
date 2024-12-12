func0000000000000000:                   # @func0000000000000000
	vprold	$3, %ymm0, %ymm0
	vpxor	%ymm0, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$9, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vprold	$13, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

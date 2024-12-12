func0000000000000000:                   # @func0000000000000000
	vprold	$1, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vprold	$1, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vprold	$15, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vprold	$15, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

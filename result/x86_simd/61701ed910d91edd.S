func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm2, %ymm1, %ymm1
	vprold	$1, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$1, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpxor	%ymm2, %ymm1, %ymm1
	vprold	$6, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$8, %ymm0, %ymm0
	retq

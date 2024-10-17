func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$30, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vprold	$12, %ymm1, %ymm1
	vprold	$7, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

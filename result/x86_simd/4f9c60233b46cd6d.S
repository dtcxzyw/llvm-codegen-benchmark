func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm1, %ymm0, %ymm0
	vprold	$30, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsubd	%ymm1, %ymm0, %ymm0
	vprold	$11, %ymm0, %ymm0
	retq

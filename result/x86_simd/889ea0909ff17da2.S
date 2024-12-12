func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprold	$30, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$12, %ymm1, %ymm1
	vprold	$7, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

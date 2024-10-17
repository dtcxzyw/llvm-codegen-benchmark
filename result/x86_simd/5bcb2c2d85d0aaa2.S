func0000000000000004:                   # @func0000000000000004
	vprold	$10, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpor	%ymm2, %ymm1, %ymm1
	vprold	$10, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:                   # @func0000000000000000
	vprold	$13, %ymm0, %ymm3
	vpxor	%ymm3, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
func0000000000000001:                   # @func0000000000000001
	vprold	$15, %ymm0, %ymm3
	vpxor	%ymm3, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq

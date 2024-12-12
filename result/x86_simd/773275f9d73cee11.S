func0000000000000000:                   # @func0000000000000000
	vprold	$23, %ymm0, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
func0000000000000001:                   # @func0000000000000001
	vprold	$23, %ymm0, %ymm2
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq

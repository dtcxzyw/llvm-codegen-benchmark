func0000000000000000:                   # @func0000000000000000
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	vprold	$1, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	vprold	$1, %ymm0, %ymm0
	retq

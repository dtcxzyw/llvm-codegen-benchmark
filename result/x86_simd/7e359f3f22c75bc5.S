func0000000000000000:                   # @func0000000000000000
	vprold	$11, %ymm1, %ymm1
	vprold	$3, %ymm0, %ymm0
	vpternlogd	$216, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm1 & (ymm0 ^ ymm2))
	retq
func0000000000000003:                   # @func0000000000000003
	vprold	$11, %ymm1, %ymm1
	vprold	$3, %ymm0, %ymm0
	vpternlogd	$216, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm1 & (ymm0 ^ ymm2))
	retq

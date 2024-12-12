func0000000000000000:                   # @func0000000000000000
	vprold	$3, %ymm2, %ymm2
	vprold	$7, %ymm1, %ymm1
	vpternlogd	$216, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm1 & (ymm0 ^ ymm2))
	retq
func0000000000000003:                   # @func0000000000000003
	vprold	$3, %ymm2, %ymm2
	vprold	$7, %ymm1, %ymm1
	vpternlogd	$216, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm1 & (ymm0 ^ ymm2))
	retq

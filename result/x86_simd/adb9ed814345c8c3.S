func0000000000000000:                   # @func0000000000000000
	vprold	$21, %ymm1, %ymm2
	vprold	$26, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
func0000000000000003:                   # @func0000000000000003
	vprold	$2, %ymm1, %ymm2
	vprold	$10, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq

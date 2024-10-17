func0000000000000000:                   # @func0000000000000000
	vprold	$21, %ymm1, %ymm2
	vprold	$7, %ymm1, %ymm1
	vpternlogd	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
func0000000000000003:                   # @func0000000000000003
	vprold	$15, %ymm1, %ymm2
	vprold	$23, %ymm1, %ymm1
	vpternlogd	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq

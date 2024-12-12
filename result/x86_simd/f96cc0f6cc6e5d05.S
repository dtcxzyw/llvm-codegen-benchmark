func0000000000000006:                   # @func0000000000000006
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vprold	$13, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vprold	$13, %ymm0, %ymm0
	retq

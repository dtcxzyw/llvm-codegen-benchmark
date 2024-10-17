func0000000000000000:                   # @func0000000000000000
	vprold	$10, %ymm2, %ymm2
	vpternlogd	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
func0000000000000001:                   # @func0000000000000001
	vprold	$2, %ymm2, %ymm2
	vpternlogd	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
func0000000000000002:                   # @func0000000000000002
	vprold	$16, %ymm0, %ymm0
	vpternlogd	$30, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ymm2)
	retq

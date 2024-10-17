func0000000000000000:                   # @func0000000000000000
	vprold	$23, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpternlogd	$30, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm2 | ymm1)
	retq
func0000000000000008:                   # @func0000000000000008
	vprold	$23, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpternlogd	$30, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm2 | ymm1)
	retq

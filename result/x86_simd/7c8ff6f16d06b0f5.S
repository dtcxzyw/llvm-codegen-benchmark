func0000000000000000:                   # @func0000000000000000
	vprold	$7, %ymm2, %ymm2
	vprold	$11, %ymm1, %ymm1
	vpternlogd	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	retq

func0000000000000000:                   # @func0000000000000000
	vprold	$10, %ymm2, %ymm2
	vpternlogd	$75, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm1 | ~ymm2)
	retq

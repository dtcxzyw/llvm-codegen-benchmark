func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$108, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 & ymm1)
	retq

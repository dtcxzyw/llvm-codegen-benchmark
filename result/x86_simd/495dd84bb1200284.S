func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$222, %ymm2, %ymm1, %ymm0 # ymm0 = ymm1 | (ymm0 ^ ymm2)
	retq

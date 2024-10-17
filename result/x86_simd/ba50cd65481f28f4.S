func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpternlogq	$108, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 & ymm1)
	retq

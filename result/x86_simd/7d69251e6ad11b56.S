func0000000000000000:                   # @func0000000000000000
	vpsllq	$17, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrlvq	%ymm1, %ymm3, %ymm1
	vpternlogq	$40, %ymm1, %ymm2, %ymm0 # ymm0 = ymm1 & (ymm0 ^ ymm2)
	retq

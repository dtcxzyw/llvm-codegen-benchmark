func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpternlogq	$246, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 ^ ymm2)
	retq

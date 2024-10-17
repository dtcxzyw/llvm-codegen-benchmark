func0000000000000002:                   # @func0000000000000002
	vplzcntq	%ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrlvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$72, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 & (ymm0 ^ ymm1)
	retq

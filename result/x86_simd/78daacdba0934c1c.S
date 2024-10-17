func0000000000000008:                   # @func0000000000000008
	vplzcntq	%ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpsllq	$17, %ymm0, %ymm2
	vpternlogq	$72, %ymm2, %ymm1, %ymm0 # ymm0 = ymm1 & (ymm0 ^ ymm2)
	retq

func0000000000000000:                   # @func0000000000000000
	vpternlogq	$128, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & ymm2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpternlogq	$128, %ymm2, %ymm1, %ymm0
	retq


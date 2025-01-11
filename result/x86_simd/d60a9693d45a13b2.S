func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$108, %ymm1, %ymm2, %ymm0
	retq


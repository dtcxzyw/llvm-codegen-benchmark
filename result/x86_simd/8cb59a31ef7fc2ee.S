func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm0
	vpternlogq	$96, %ymm2, %ymm1, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm0
	vpternlogq	$96, %ymm2, %ymm1, %ymm0
	retq


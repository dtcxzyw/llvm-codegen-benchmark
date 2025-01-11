func0000000000000002:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpternlogq	$190, %ymm2, %ymm1, %ymm0
	retq

func0000000000000006:
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpternlogq	$190, %ymm2, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpternlogq	$190, %ymm2, %ymm1, %ymm0
	retq


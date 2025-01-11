func0000000000000002:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm0, %ymm2, %ymm0
	vpternlogq	$108, %ymm1, %ymm2, %ymm0
	retq


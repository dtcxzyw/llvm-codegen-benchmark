func0000000000000002:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsrlq	$22, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq


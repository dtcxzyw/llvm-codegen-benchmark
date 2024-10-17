func000000000000000d:                   # @func000000000000000d
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vmovdqa	%ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm1 # ymm1 = ~ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

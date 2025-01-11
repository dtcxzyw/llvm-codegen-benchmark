func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpsrlvq	%ymm1, %ymm3, %ymm1
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq


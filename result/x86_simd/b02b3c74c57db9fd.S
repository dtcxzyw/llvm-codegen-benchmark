	.att_syntax
func0000000000000002:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	retq


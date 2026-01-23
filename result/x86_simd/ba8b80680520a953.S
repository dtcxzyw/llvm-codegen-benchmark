	.att_syntax
func0000000000000002:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpternlogd	$246, %ymm2, %ymm1, %ymm0
	retq


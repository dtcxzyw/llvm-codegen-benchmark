	.att_syntax
func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$18, %ymm1, %ymm2, %ymm0
	retq


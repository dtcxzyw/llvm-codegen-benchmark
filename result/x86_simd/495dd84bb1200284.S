	.att_syntax
func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$222, %ymm2, %ymm1, %ymm0
	retq


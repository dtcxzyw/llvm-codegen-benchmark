	.att_syntax
func0000000000000002:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpsrlvq	%ymm1, %ymm3, %ymm1
	vpternlogq	$112, %ymm2, %ymm1, %ymm0
	retq


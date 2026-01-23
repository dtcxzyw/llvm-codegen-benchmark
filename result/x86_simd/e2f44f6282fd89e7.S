	.att_syntax
func0000000000000002:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vplzcntq	%ymm2, %ymm2
	vpsrlvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$72, %ymm1, %ymm2, %ymm0
	retq


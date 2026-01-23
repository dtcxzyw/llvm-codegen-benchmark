	.att_syntax
func0000000000000000:
	vpsrlq	$7, %ymm2, %ymm3
	vpxor	%ymm0, %ymm3, %ymm3
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpternlogq	$96, %ymm2, %ymm3, %ymm0
	retq


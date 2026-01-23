	.att_syntax
func00000000000000c0:
	vpcmpeqd	%ymm1, %ymm0, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq


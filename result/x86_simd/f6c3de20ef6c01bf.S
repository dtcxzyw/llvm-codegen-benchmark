	.att_syntax
func0000000000000000:
	vprold	$21, %ymm2, %ymm3
	vprold	$26, %ymm2, %ymm2
	vpternlogd	$150, %ymm3, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	retq


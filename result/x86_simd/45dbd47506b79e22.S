	.att_syntax
func0000000000000000:
	vprold	$17, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm2
	vpternlogd	$242, %ymm2, %ymm1, %ymm0
	retq


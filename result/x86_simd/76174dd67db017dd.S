	.att_syntax
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq


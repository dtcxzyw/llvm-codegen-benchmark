	.att_syntax
func0000000000000000:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpternlogd	$202, %ymm1, %ymm2, %ymm0
	retq


	.att_syntax
func0000000000000000:
	vprold	$7, %ymm2, %ymm2
	vprold	$11, %ymm1, %ymm1
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	retq


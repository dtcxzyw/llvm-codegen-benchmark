	.att_syntax
func0000000000000000:
	vprold	$30, %ymm2, %ymm2
	vprold	$30, %ymm1, %ymm1
	vpternlogd	$200, %ymm2, %ymm1, %ymm0
	retq

func0000000000000006:
	vprold	$30, %ymm2, %ymm2
	vprold	$30, %ymm1, %ymm1
	vpternlogd	$200, %ymm2, %ymm1, %ymm0
	retq


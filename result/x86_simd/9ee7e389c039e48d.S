	.att_syntax
func0000000000000000:
	vprold	$10, %ymm2, %ymm2
	vpternlogd	$216, %ymm2, %ymm1, %ymm0
	retq

func0000000000000001:
	vprold	$3, %ymm1, %ymm1
	vpternlogd	$216, %ymm1, %ymm2, %ymm0
	retq


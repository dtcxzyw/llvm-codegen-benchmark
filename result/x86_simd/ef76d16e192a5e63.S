	.att_syntax
func0000000000000000:
	vprold	$3, %ymm2, %ymm2
	vprold	$7, %ymm1, %ymm1
	vpternlogd	$216, %ymm1, %ymm2, %ymm0
	retq

func0000000000000003:
	vprold	$3, %ymm2, %ymm2
	vprold	$7, %ymm1, %ymm1
	vpternlogd	$216, %ymm1, %ymm2, %ymm0
	retq


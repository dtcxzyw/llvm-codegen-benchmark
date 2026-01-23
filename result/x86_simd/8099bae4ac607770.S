	.att_syntax
func0000000000000000:
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	vprold	$1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	vprold	$15, %ymm0, %ymm0
	retq


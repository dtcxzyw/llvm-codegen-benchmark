	.att_syntax
func0000000000000000:
	vprold	$30, %ymm2, %ymm2
	vpternlogd	$200, %ymm1, %ymm2, %ymm0
	retq

func0000000000000002:
	vprold	$30, %ymm2, %ymm2
	vpternlogd	$200, %ymm1, %ymm2, %ymm0
	retq


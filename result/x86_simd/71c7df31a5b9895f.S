	.att_syntax
func0000000000000000:
	vprold	$30, %ymm2, %ymm2
	vpternlogd	$224, %ymm2, %ymm1, %ymm0
	retq

func0000000000000002:
	vprold	$9, %ymm2, %ymm2
	vpternlogd	$224, %ymm1, %ymm2, %ymm0
	retq


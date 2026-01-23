	.att_syntax
func0000000000000000:
	vprold	$10, %ymm2, %ymm2
	vpternlogd	$202, %ymm2, %ymm1, %ymm0
	retq

func0000000000000002:
	vprold	$19, %ymm2, %ymm2
	vpternlogd	$202, %ymm2, %ymm1, %ymm0
	retq


	.att_syntax
func0000000000000017:
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vprold	$13, %ymm2, %ymm0
	retq

func0000000000000016:
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vprold	$16, %ymm2, %ymm0
	retq


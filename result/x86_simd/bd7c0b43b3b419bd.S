func000000000000001e:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vprold	$13, %ymm2, %ymm0
	retq

func000000000000001f:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vprold	$13, %ymm2, %ymm0
	retq


func00000000000000bf:
	vpslld	$24, %ymm0, %ymm1
	vpslld	$16, %ymm0, %ymm2
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpslld	$6, %ymm0, %ymm1
	vpslld	$4, %ymm0, %ymm2
	vpslld	$2, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq


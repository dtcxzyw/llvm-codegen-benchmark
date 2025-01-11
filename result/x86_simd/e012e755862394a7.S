func0000000000000000:
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	vpslld	$15, %ymm0, %ymm0
	retq

func0000000000000003:
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

func0000000000000002:
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq


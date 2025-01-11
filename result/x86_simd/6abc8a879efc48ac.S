func0000000000000007:
	vpslld	$2, %ymm2, %ymm2
	vpternlogd	$246, %ymm2, %ymm1, %ymm0
	retq

func0000000000000001:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$246, %ymm2, %ymm1, %ymm0
	retq

func0000000000000000:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$246, %ymm1, %ymm2, %ymm0
	retq


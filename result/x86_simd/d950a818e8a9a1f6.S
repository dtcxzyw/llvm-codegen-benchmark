func0000000000000004:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

func0000000000000000:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm0, %ymm2
	vpsrld	$16, %ymm2, %ymm0
	retq


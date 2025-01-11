func0000000000000000:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpsrld	$24, %ymm0, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpsrld	$12, %ymm0, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq


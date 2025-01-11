func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$4, %ymm1, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000004:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq


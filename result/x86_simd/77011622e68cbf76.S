func000000000000007f:
	vpslld	$16, %ymm0, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000005f:
	vpslld	$24, %ymm0, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000000:
	vpslld	$6, %ymm0, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq


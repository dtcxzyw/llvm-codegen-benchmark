func0000000000000008:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpslld	$16, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000006:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq


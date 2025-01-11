func0000000000000011:
	vpslld	$26, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpslld	$9, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpslld	$7, %ymm2, %ymm2
	vpslld	$5, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq


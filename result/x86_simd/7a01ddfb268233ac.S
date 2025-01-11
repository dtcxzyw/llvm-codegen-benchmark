func000000000000001a:
	vpslld	$24, %ymm0, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000001e:
	vpslld	$24, %ymm0, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpslld	$24, %ymm0, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq


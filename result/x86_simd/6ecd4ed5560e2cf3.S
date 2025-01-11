func0000000000000008:
	vpslld	$22, %ymm1, %ymm1
	vpslld	$18, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpslld	$12, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq


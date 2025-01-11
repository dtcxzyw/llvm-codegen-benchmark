func0000000000000000:
	vpslld	$16, %ymm0, %ymm3
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpslld	$16, %ymm0, %ymm3
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpslld	$16, %ymm0, %ymm3
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


func0000000000000000:
	vpslld	$3, %ymm2, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000f:
	vpslld	$3, %ymm2, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000008:
	vpslld	$4, %ymm2, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq


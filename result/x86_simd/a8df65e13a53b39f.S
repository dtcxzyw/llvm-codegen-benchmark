func0000000000000000:
	vpslld	$3, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$5, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq

func000000000000006e:
	vpslld	$3, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$5, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq

func0000000000000040:
	vpslld	$4, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$17, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$25, %ymm0, %ymm0
	retq


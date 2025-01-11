func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000a:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000008:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq


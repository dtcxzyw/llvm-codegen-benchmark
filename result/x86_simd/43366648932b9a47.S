func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	retq

func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq


func0000000000000000:
	vpsrld	$16, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsrld	$24, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq


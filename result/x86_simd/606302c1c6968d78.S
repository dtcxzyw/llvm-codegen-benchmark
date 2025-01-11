func000000000000000d:
	vpsrld	$24, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$24, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000008:
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq


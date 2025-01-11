func0000000000000003:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


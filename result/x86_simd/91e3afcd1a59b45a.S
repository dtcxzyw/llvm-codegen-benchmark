func0000000000000000:
	vmulps	%ymm1, %ymm0, %ymm0
	vpsrld	$23, %ymm0, %ymm0
	retq

func0000000000000001:
	vmulps	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq


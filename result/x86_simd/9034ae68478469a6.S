func0000000000000000:
	vpsrld	$2, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpsrld	$16, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsrld	$31, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


func0000000000000002:
	vpsrld	$20, %ymm2, %ymm2
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


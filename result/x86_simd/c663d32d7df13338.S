func0000000000000018:
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

func0000000000000058:
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq


func0000000000000000:
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$26, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$6, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$27, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$5, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq


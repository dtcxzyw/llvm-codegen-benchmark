func0000000000000010:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq


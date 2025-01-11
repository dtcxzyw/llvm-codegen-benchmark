func0000000000000010:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpsrld	$4, %ymm2, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpsrld	$4, %ymm2, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq


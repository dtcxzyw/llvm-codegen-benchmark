func0000000000000010:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrld	$1, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrld	$1, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq


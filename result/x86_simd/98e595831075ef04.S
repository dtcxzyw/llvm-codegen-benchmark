func0000000000000001:
	vpsrld	$16, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpternlogd	$40, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpsrld	$16, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpternlogd	$40, %ymm1, %ymm2, %ymm0
	retq


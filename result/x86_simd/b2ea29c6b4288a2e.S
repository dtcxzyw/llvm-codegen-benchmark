func0000000000000000:
	vpsrld	$8, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq


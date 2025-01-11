func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$246, %ymm2, %ymm1, %ymm0
	retq


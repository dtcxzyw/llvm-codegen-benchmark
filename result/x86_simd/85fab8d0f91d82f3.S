func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpternlogd	$248, %ymm1, %ymm2, %ymm0
	retq


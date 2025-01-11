func0000000000000000:
	vpaddd	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm2
	vpternlogd	$202, %ymm1, %ymm2, %ymm0
	retq


func0000000000000000:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq


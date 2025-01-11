func0000000000000000:
	vprold	$5, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vprold	$30, %ymm2, %ymm2
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	retq

func0000000000000018:
	vprold	$5, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vprold	$30, %ymm2, %ymm2
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	retq


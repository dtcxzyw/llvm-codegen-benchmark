func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$11, %ymm1, %ymm1
	vprold	$19, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$11, %ymm1, %ymm1
	vprold	$19, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq


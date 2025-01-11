func0000000000000000:
	vpxor	%ymm2, %ymm0, %ymm2
	vprold	$20, %ymm2, %ymm2
	vprold	$24, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq

func000000000000000c:
	vpxor	%ymm2, %ymm0, %ymm2
	vprold	$16, %ymm2, %ymm2
	vprold	$12, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq


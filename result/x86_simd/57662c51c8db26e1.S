func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm2
	vprold	$20, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000004:
	vpxor	%ymm2, %ymm1, %ymm2
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq


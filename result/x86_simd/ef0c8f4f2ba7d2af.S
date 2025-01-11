func0000000000000009:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vprold	$8, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vprold	$16, %ymm0, %ymm0
	retq

func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vprold	$4, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vprold	$6, %ymm0, %ymm0
	retq


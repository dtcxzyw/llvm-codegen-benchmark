func0000000000000000:
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	vprold	$24, %ymm0, %ymm0
	retq

func0000000000000009:
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	vprold	$8, %ymm0, %ymm0
	retq

func0000000000000003:
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$8, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$16, %ymm0, %ymm0
	retq


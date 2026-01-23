	.att_syntax
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vprold	$4, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$6, %ymm0, %ymm0
	retq

func0000000000000009:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vprold	$4, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$6, %ymm0, %ymm0
	retq


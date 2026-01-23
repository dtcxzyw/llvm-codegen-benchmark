	.att_syntax
func0000000000000009:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vprold	$6, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$8, %ymm0, %ymm0
	retq

func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vprold	$6, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$8, %ymm0, %ymm0
	retq


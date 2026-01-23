	.att_syntax
func0000000000000009:
	vprold	$6, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	vprold	$8, %ymm0, %ymm0
	retq

func0000000000000000:
	vprold	$4, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	vprold	$6, %ymm0, %ymm0
	retq


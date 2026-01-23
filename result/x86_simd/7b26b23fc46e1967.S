	.att_syntax
func0000000000000004:
	vprold	$14, %ymm1, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

func0000000000000000:
	vprold	$18, %ymm0, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq


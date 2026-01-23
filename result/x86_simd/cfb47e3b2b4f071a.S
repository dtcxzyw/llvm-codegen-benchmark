	.att_syntax
func0000000000000000:
	vprold	$1, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$1, %ymm0, %ymm0
	retq

func0000000000000003:
	vprold	$15, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$15, %ymm0, %ymm0
	retq


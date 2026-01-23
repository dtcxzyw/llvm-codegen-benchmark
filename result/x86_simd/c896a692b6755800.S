	.att_syntax
func0000000000000000:
	vprold	$7, %ymm1, %ymm1
	vprold	$11, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq


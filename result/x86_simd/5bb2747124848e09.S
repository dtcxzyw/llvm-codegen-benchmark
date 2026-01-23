	.att_syntax
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vprold	$15, %ymm0, %ymm1
	vprold	$13, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq


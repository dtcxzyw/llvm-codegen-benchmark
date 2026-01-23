	.att_syntax
func0000000000000000:
	vprold	$1, %ymm2, %ymm2
	vprold	$7, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$12, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


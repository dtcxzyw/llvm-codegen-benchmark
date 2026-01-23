	.att_syntax
func0000000000000000:
	vprold	$10, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vprold	$12, %ymm0, %ymm0
	retq

func0000000000000021:
	vprold	$12, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vprold	$7, %ymm0, %ymm0
	retq


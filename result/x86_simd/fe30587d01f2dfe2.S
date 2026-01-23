	.att_syntax
func0000000000000000:
	vprold	$5, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$30, %ymm0, %ymm0
	retq

func0000000000000013:
	vprold	$5, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$30, %ymm0, %ymm0
	retq


	.att_syntax
func0000000000000004:
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$14, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$18, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq


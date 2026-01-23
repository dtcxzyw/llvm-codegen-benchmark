	.att_syntax
func0000000000000009:
	vpsubd	%ymm2, %ymm1, %ymm1
	vprold	$11, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vprold	$25, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsubd	%ymm2, %ymm1, %ymm1
	vprold	$21, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vprold	$7, %ymm0, %ymm0
	retq


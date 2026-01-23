	.att_syntax
func0000000000000005:
	vpsrad	$1, %ymm2, %ymm2
	vpsrad	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrad	$16, %ymm2, %ymm2
	vpsrad	$16, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq


	.att_syntax
func0000000000000000:
	vpsrad	$31, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsrad	$24, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq


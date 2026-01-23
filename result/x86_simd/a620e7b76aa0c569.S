	.att_syntax
func0000000000000000:
	vpsrad	$6, %ymm0, %ymm1
	vpsrad	$4, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq


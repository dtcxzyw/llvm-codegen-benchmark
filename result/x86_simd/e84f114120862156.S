	.att_syntax
func0000000000000000:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpsrad	$4, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq


	.att_syntax
func0000000000000000:
	vpsrad	$2, %ymm1, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrad	$4, %ymm1, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq


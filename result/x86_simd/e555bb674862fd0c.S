	.att_syntax
func0000000000000000:
	vpsrad	$2, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq


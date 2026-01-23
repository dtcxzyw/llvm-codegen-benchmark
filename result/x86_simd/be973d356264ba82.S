	.att_syntax
func0000000000000000:
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq


	.att_syntax
func0000000000000000:
	vpsrlq	$47, %ymm0, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq


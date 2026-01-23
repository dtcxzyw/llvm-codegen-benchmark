	.att_syntax
func0000000000000000:
	vpsrlq	$32, %ymm1, %ymm2
	vpternlogq	$224, %ymm1, %ymm2, %ymm0
	retq


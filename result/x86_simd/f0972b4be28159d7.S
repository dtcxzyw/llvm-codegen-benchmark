	.att_syntax
func0000000000000000:
	vpsrlq	$11, %ymm1, %ymm2
	vpternlogq	$150, %ymm0, %ymm1, %ymm2
	vpsllq	$15, %ymm2, %ymm0
	retq


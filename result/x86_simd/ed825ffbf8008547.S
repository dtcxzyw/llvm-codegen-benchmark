	.att_syntax
func0000000000000000:
	vpsllq	$13, %ymm1, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq


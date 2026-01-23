	.att_syntax
func00000000000000bf:
	vpsllq	$48, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm2
	vpsllq	$16, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq


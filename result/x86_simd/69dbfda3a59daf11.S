	.att_syntax
func0000000000000002:
	vpsllq	$17, %ymm2, %ymm3
	vpternlogq	$72, %ymm2, %ymm1, %ymm3
	vpsubq	%ymm0, %ymm3, %ymm0
	retq


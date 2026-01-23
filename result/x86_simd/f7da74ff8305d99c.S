	.att_syntax
func0000000000000000:
	vpsllq	$32, %ymm0, %ymm3
	vpxor	%ymm2, %ymm1, %ymm1
	vpternlogq	$150, %ymm3, %ymm0, %ymm1
	vpsrlq	$57, %ymm1, %ymm0
	retq


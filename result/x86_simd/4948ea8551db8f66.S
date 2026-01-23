	.att_syntax
func0000000000000000:
	vpsrlq	$7, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$17, %ymm0, %ymm0
	retq


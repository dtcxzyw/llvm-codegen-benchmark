	.att_syntax
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm1
	vpsllq	$13, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq


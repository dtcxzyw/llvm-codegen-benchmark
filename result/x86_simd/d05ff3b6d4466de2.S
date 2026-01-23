	.att_syntax
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm2
	vpsllq	$13, %ymm1, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrlq	$47, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq


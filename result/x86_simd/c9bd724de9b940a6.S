	.att_syntax
func0000000000000000:
	vpsrlq	$48, %ymm1, %ymm1
	vprolq	$5, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq


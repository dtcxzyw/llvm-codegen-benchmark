	.att_syntax
func0000000000000000:
	vpsrlq	$27, %ymm0, %ymm1
	vpsrlq	$45, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq


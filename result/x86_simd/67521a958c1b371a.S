	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsllq	$63, %ymm0, %ymm1
	vpsraq	$63, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq


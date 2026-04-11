	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsrlq	$5, %ymm0, %ymm1
	vpsrlq	$4, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq


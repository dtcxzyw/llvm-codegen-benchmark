	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsraq	$32, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsrlq	$63, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpsraq	$17, %ymm0, %ymm0
	vpsrlq	$15, %ymm0, %ymm0
	retq


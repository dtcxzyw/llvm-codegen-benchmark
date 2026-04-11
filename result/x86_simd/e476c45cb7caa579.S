	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsraq	$1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsraq	$2, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq


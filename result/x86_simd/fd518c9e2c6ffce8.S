	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprolq	$18, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vprolq	$43, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	retq


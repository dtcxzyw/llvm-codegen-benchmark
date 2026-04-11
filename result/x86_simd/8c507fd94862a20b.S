	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddq	%ymm1, %ymm2, %ymm2
	vpternlogq	$96, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpaddq	%ymm2, %ymm1, %ymm2
	vpternlogq	$96, %ymm1, %ymm2, %ymm0
	retq


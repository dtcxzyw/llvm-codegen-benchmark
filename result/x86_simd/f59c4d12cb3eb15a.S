	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpabsq	%ymm1, %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpabsq	%ymm1, %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq


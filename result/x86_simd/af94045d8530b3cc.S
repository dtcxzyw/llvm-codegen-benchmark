	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprolq	$36, %ymm2, %ymm2
	vpternlogq	$150, %ymm0, %ymm1, %ymm2
	vprolq	$22, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vprolq	$21, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm0, %ymm2
	vprolq	$16, %ymm2, %ymm0
	retq


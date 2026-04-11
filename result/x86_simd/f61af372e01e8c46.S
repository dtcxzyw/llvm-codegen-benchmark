	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprolq	$8, %ymm2, %ymm2
	vpternlogq	$210, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vprolq	$43, %ymm2, %ymm2
	vpternlogq	$210, %ymm1, %ymm2, %ymm0
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpor	%ymm2, %ymm1, %ymm1
	vpshldd	$13, %ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpshldd	$6, %ymm1, %ymm0, %ymm0
	retq


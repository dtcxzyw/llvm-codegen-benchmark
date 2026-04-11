	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpslld	$4, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm0, %ymm0
	retq


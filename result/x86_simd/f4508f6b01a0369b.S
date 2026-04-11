	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrld	$6, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsrld	$1, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpsrld	$2, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm0, %ymm0
	retq


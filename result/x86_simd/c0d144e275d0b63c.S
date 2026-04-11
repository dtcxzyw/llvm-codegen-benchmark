	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpmulld	%ymm0, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpmulld	%ymm0, %ymm0, %ymm0
	vpslld	$5, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vpmulld	%ymm0, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq


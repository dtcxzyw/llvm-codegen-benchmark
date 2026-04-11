	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	vpmulld	%ymm1, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmulld	%ymm1, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	vpmulld	%ymm1, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	vpmulld	%ymm1, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vpmulld	%ymm1, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


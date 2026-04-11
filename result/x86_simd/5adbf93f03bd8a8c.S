	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000057:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


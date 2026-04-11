	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005d:
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005c:
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpslld	$3, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpslld	$3, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq


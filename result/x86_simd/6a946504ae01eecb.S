	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	vpslld	$18, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	vpslld	$10, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq


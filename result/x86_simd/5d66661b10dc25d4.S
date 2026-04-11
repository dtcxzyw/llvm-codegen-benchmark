	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$6, %ymm0, %ymm0
	vpsrad	$5, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm0
	vpsrad	$18, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	retq


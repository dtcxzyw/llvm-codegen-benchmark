	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$23, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq


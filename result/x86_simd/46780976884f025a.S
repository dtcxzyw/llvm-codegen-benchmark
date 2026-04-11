	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlq	$33, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlq	$33, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq


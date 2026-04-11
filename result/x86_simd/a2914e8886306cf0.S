	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrlq	$1, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsrlq	$1, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpsrlq	$1, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpsrlq	$12, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq


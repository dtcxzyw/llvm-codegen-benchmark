	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$12, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpaddq	%ymm0, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpsllq	$4, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtdq2pd	%xmm0, %ymm0
	vpsrlq	$42, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtudq2pd	%xmm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq


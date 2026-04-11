	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovsxbq	%xmm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovsxbq	%xmm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq


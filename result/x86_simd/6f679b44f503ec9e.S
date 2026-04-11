	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsraw	$15, %xmm0, %xmm0
	vpmovsxwq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsraw	$10, %xmm0, %xmm0
	vpmovsxwq	%xmm0, %ymm0
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpmovsxbq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpmovsxbq	%xmm0, %ymm0
	retq


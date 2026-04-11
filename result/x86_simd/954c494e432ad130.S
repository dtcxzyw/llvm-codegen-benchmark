	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vpmovsxbd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vpmovsxbd	%xmm0, %ymm0
	retq


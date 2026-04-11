	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovsqd	%ymm0, %xmm0
	vzeroupper
	retq


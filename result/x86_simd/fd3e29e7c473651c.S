	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


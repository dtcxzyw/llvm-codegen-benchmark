	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq


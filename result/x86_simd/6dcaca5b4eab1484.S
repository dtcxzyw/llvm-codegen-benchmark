	.att_syntax
.LCPI0_0:
	.zero	16,32
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq


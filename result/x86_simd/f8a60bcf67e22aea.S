	.att_syntax
.LCPI0_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmaxub	.LCPI0_0(%rip), %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	retq


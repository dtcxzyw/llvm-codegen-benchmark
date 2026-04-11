	.att_syntax
.LCPI0_0:
	.zero	16,97
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmaxub	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmaxub	.LCPI1_0(%rip), %xmm0, %xmm0
	retq


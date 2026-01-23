	.att_syntax
.LCPI0_0:
	.zero	16,97
func0000000000000000:
	vpmaxub	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000001:
	vpmaxub	.LCPI1_0(%rip), %xmm0, %xmm0
	retq


.LCPI0_0:
	.zero	16,2
func0000000000000001:
	vpmaxub	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq


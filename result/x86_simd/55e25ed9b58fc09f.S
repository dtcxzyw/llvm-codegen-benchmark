	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovb2m	%xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,64
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vptestnmb	.LCPI1_0(%rip), %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq


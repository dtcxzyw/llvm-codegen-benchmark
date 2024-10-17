func0000000000000001:                   # @func0000000000000001
	vpmovb2m	%xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,64
func000000000000000c:                   # @func000000000000000c
	vptestnmb	.LCPI1_0(%rip), %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

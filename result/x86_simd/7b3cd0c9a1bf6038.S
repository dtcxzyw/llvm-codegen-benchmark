	.att_syntax
.LCPI0_0:
	.zero	16,1
func0000000000000318:
	vptestmb	%xmm1, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k1 {%k1}
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	retq


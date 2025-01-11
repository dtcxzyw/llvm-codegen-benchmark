.LCPI0_0:
	.zero	16,1
func0000000000000001:
	vptestmb	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq


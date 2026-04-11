	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmb	%xmm1, %xmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq


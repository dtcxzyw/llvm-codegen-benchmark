	.att_syntax
.LCPI0_0:
	.zero	16,100
.LCPI0_1:
	.zero	16,1
func0000000000000001:
	vpminub	.LCPI0_0(%rip), %xmm0, %xmm1
	vptestnmb	%xmm0, %xmm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq


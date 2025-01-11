.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	4,15
func0000000000000001:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq


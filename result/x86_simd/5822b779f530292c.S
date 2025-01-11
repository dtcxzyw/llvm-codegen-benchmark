.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	4,254
func0000000000000003:
	vptestnmb	%xmm2, %xmm2, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq


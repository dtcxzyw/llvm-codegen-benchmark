.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.byte	2
func0000000000000001:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vptestnmb	%xmm2, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq


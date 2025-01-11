.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.byte	15
func0000000000000021:
	vpbroadcastb	.LCPI0_1(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpcmpeqb	%xmm3, %xmm0, %xmm0
	retq


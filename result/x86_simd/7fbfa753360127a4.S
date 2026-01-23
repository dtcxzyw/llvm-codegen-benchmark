	.att_syntax
.LCPI0_0:
	.long	16
func000000000000014a:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq


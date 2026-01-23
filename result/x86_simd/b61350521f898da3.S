	.att_syntax
.LCPI0_0:
	.long	29360128
func0000000000000001:
	vpmovqd	%ymm1, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vptestnmd	%xmm0, %xmm0, %k1
	vpandd	%xmm1, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq


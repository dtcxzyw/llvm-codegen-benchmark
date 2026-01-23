	.att_syntax
.LCPI0_0:
	.long	3
func0000000000000010:
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1}
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


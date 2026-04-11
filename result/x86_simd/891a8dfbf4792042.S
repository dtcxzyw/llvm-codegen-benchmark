	.att_syntax
.LCPI0_0:
	.long	3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1}
	vpmovqd	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


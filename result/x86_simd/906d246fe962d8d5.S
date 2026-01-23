	.att_syntax
.LCPI0_0:
	.long	1540483477
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm2, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpmulld	%xmm2, %xmm1, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vpmulld	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq


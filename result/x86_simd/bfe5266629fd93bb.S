	.att_syntax
.LCPI0_0:
	.long	1566083941
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


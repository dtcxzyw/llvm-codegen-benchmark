	.att_syntax
.LCPI0_0:
	.long	1566083941
func0000000000000000:
	vpsrld	$27, %xmm1, %xmm2
	vpxor	%xmm1, %xmm2, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


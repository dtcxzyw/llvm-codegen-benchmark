	.att_syntax
.LCPI0_0:
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
.LCPI0_1:
	.short	2047
	.short	2047
func0000000000000000:
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq


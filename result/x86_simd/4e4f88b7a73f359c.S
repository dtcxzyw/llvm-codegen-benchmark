	.att_syntax
.LCPI0_0:
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
.LCPI0_1:
	.short	32900
func0000000000000000:
	vpmovdw	%ymm1, %xmm1
	vpbroadcastw	.LCPI0_1(%rip), %xmm2
	vpsrlvw	%xmm1, %xmm2, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


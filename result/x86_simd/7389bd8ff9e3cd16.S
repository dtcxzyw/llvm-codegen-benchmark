.LCPI0_0:
	.short	279
	.short	279
	.short	279
	.short	279
	.short	279
	.short	279
	.short	279
	.short	279
.LCPI0_1:
	.short	279
func0000000000000010:
	vpsrld	$4, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_1(%rip), %xmm1
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


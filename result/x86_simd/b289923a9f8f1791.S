.LCPI0_0:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
func0000000000000010:
	vpmovdw	%ymm1, %xmm1
	vpmullw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
func0000000000000000:
	vpmovdw	%ymm1, %xmm1
	vpmullw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


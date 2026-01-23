	.att_syntax
.LCPI0_0:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000000:
	vpmovqw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq


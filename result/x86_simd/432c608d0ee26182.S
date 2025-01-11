.LCPI0_0:
	.short	896
	.short	896
	.short	896
	.short	896
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	896
	.short	896
func0000000000000000:
	vpmovqw	%ymm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq


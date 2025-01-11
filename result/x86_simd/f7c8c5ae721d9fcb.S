.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
	.short	40
func0000000000000002:
	vpminub	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq


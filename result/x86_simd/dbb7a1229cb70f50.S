.LCPI0_0:
	.zero	16,31
.LCPI0_1:
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
.LCPI0_2:
	.zero	4,31
func0000000000000000:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq


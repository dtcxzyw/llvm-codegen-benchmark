.LCPI0_0:
	.zero	16,30
.LCPI0_2:
	.zero	16,48
.LCPI0_1:
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
.LCPI0_3:
	.zero	4,30
.LCPI0_4:
	.zero	4,48
func0000000000000001:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpord	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq


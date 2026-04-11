	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovuswb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpminuw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq


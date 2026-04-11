	.att_syntax
.LCPI0_0:
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq


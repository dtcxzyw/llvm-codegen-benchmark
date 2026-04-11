	.att_syntax
.LCPI0_0:
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.short	7
	.short	0
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmovzxbd	%xmm0, %xmm0
	vpmaddwd	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


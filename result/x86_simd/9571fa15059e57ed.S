	.att_syntax
.LCPI0_0:
	.short	12
	.short	12
	.short	12
	.short	12
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpminuw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq


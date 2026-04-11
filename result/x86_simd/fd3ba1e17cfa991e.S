	.att_syntax
.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovzxbw	%xmm0, %ymm1
	vptestnmb	%xmm0, %xmm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


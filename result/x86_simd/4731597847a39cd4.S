	.att_syntax
.LCPI0_0:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu16	.LCPI0_0(%rip), %ymm0 {%k1}
	retq


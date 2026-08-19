	.att_syntax
.LCPI0_0:
	.short	1
	.short	0
	.short	1
	.short	0
	.short	1
	.short	0
	.short	1
	.short	0
	.short	1
	.short	0
	.short	1
	.short	0
	.short	1
	.short	0
	.short	1
	.short	0
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	vpsubusw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq


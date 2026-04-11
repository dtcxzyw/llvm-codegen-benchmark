	.att_syntax
.LCPI0_0:
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.short	34529
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmaxsw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsw	%ymm1, %ymm0, %ymm0
	retq


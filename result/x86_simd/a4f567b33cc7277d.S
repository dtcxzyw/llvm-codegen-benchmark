	.att_syntax
.LCPI0_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovzxbw	%xmm0, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$3, %ymm0, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$16, %xmm0, %xmm0
	vpmaddwd	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq


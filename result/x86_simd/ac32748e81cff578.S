	.att_syntax
.LCPI0_0:
	.short	3968
	.short	3968
	.short	3968
	.short	3968
	.short	3968
	.short	3968
	.short	3968
	.short	3968
.LCPI0_1:
	.short	3968
	.short	3968
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmovdw	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI1_1:
	.short	63
	.short	63
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpmovdw	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq


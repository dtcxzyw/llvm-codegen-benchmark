	.att_syntax
.LCPI0_0:
	.short	32518
	.short	32518
	.short	32518
	.short	32518
	.short	32518
	.short	32518
	.short	32518
	.short	32518
.LCPI0_1:
	.short	32518
	.short	32518
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$128, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq


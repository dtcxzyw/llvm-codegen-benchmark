	.att_syntax
.LCPI0_0:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
.LCPI0_1:
	.short	12
	.short	12
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI1_1:
	.short	7
	.short	7
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	352
	.short	352
	.short	352
	.short	352
	.short	352
	.short	352
	.short	352
	.short	352
.LCPI2_1:
	.short	352
	.short	352
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq


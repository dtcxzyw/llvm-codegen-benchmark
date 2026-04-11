	.att_syntax
.LCPI0_0:
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
.LCPI0_1:
	.short	65528
	.short	65528
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.short	2047
.LCPI1_1:
	.short	2047
	.short	2047
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


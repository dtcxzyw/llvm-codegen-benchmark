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
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq


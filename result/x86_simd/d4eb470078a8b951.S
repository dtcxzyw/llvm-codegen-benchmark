	.att_syntax
.LCPI0_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpsubw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpsubw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vplzcntd	%ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpsubw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq


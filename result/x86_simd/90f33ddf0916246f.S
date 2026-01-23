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
func0000000000000001:
	vpmovzxwd	%xmm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpsubw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
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
func0000000000000003:
	vpmovzxwd	%xmm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpsubw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq


.LCPI0_0:
	.long	7
.LCPI0_1:
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
func0000000000000007:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	365
func0000000000000003:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq


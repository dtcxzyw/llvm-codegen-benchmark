.LCPI0_0:
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
func0000000000000003:
	vpmovsxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
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
func0000000000000001:
	vpmovsxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3432918353
func0000000000000000:
	vpmovsxbd	%xmm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq


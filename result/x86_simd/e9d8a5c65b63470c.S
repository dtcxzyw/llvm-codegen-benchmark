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
.LCPI0_1:
	.short	10
	.short	0
func000000000000000f:
	vpmovsxbd	%xmm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3432918353
func0000000000000000:
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	65531
func0000000000000005:
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


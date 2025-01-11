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
	.long	100
.LCPI0_2:
	.short	10
	.short	0
func0000000000000055:
	vpmovsxbd	%xmm2, %ymm2
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
.LCPI1_1:
	.long	10
.LCPI1_2:
	.short	100
	.short	0
func0000000000000050:
	vpmovsxbd	%xmm2, %ymm2
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


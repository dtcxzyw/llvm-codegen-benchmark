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
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
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
.LCPI1_1:
	.short	10
	.short	0
func0000000000000005:
	vpmovsxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	3432918353
func0000000000000000:
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
.LCPI3_1:
	.short	3
	.short	0
func0000000000000004:
	vpmovsxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq


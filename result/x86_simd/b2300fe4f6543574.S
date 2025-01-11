.LCPI0_0:
	.long	85
func00000000000000ff:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpdpwssd	%ymm3, %ymm2, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
.LCPI1_1:
	.long	75
.LCPI1_2:
	.short	60
	.short	0
func00000000000000d5:
	vpmovzxbd	%xmm2, %ymm2
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
.LCPI2_1:
	.long	75
.LCPI2_2:
	.short	60
	.short	0
func00000000000000fd:
	vpmovzxbd	%xmm2, %ymm2
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm2, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


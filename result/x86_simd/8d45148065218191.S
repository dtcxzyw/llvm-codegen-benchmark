.LCPI0_0:
	.long	2246822519
.LCPI0_1:
	.long	606290985
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	12
.LCPI1_3:
	.short	9
	.short	0
.LCPI1_2:
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
func000000000000000f:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpdpwssd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2047
.LCPI2_1:
	.long	315653
.LCPI2_2:
	.long	3955640321
func000000000000003d:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmulld	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	31
.LCPI3_1:
	.long	4294967267
.LCPI3_3:
	.short	3
	.short	0
.LCPI3_2:
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
func000000000000000d:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0
	vpdpwssd	.LCPI3_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq


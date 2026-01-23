	.att_syntax
.LCPI0_0:
	.short	77
	.short	0
	.short	77
	.short	0
	.short	77
	.short	0
	.short	77
	.short	0
	.short	77
	.short	0
	.short	77
	.short	0
	.short	77
	.short	0
	.short	77
	.short	0
.LCPI0_1:
	.long	128
.LCPI0_2:
	.short	77
	.short	0
func00000000000000ff:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
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
	.long	4293280126
.LCPI1_2:
	.short	10
	.short	0
func0000000000000075:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	5
func000000000000000c:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	%ymm2, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
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
.LCPI3_1:
	.long	80
.LCPI3_2:
	.short	100
	.short	0
func0000000000000030:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpdpwssd	.LCPI3_2(%rip){1to8}, %ymm2, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
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
.LCPI4_1:
	.long	80
.LCPI4_2:
	.short	100
	.short	0
func00000000000000f0:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpdpwssd	.LCPI4_2(%rip){1to8}, %ymm2, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	268435123
.LCPI5_1:
	.long	2048
func00000000000000c0:
	vpmovzxbd	%xmm2, %ymm2
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	268280268
.LCPI6_1:
	.long	134742016
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq


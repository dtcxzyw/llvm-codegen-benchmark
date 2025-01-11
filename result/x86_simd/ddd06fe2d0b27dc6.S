.LCPI0_0:
	.long	3
func000000000000003f:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
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
	.long	1000000
.LCPI1_2:
	.short	10
	.short	0
func000000000000003e:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
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
func0000000000000035:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	60
func000000000000007f:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpdpwssd	%ymm2, %ymm1, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
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
.LCPI4_1:
	.long	60000000
.LCPI4_2:
	.short	60
	.short	0
func000000000000007c:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm0
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq


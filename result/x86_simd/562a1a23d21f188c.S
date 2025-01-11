.LCPI0_0:
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
.LCPI0_1:
	.short	100
	.short	0
func000000000000003f:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0
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
func0000000000000035:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpdpwssd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
	.short	5
	.short	0
.LCPI2_1:
	.short	5
	.short	0
func000000000000000c:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpdpwssd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0
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
	.short	100
	.short	0
func0000000000000030:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpdpwssd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	268435123
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.short	298
	.short	0
	.short	298
	.short	0
	.short	298
	.short	0
	.short	298
	.short	0
	.short	298
	.short	0
	.short	298
	.short	0
	.short	298
	.short	0
	.short	298
	.short	0
.LCPI0_1:
	.long	4294962656
.LCPI0_2:
	.short	298
	.short	0
func00000000000000d5:
	vpmovzxbd	%xmm2, %ymm2
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	29
	.short	0
	.short	29
	.short	0
	.short	29
	.short	0
	.short	29
	.short	0
	.short	29
	.short	0
	.short	29
	.short	0
	.short	29
	.short	0
	.short	29
	.short	0
.LCPI1_1:
	.long	128
.LCPI1_2:
	.short	29
	.short	0
func00000000000000ff:
	vpmovzxbd	%xmm2, %ymm2
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.long	4294961968
.LCPI2_2:
	.short	100
	.short	0
func00000000000001d5:
	vpmovzxbd	%xmm2, %ymm2
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
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
	.long	4294961968
.LCPI3_2:
	.short	100
	.short	0
func00000000000001d7:
	vpmovzxbd	%xmm2, %ymm2
	vpdpwssd	.LCPI3_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	188
	.short	0
	.short	188
	.short	0
	.short	188
	.short	0
	.short	188
	.short	0
	.short	188
	.short	0
	.short	188
	.short	0
	.short	188
	.short	0
	.short	188
	.short	0
.LCPI4_1:
	.long	12160
.LCPI4_2:
	.short	188
	.short	0
func00000000000000fd:
	vpmovzxbd	%xmm2, %ymm2
	vpdpwssd	.LCPI4_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	268434765
.LCPI5_1:
	.long	2048
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq


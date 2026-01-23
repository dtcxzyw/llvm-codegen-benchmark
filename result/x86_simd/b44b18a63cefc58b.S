	.att_syntax
.LCPI0_0:
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
.LCPI0_1:
	.long	120
.LCPI0_2:
	.short	60
	.short	0
func000000000000003d:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.long	4294962656
.LCPI1_2:
	.short	298
	.short	0
func0000000000000035:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.long	128
.LCPI2_2:
	.short	29
	.short	0
func000000000000003f:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	80
	.short	0
	.short	80
	.short	0
	.short	80
	.short	0
	.short	80
	.short	0
	.short	80
	.short	0
	.short	80
	.short	0
	.short	80
	.short	0
	.short	80
	.short	0
.LCPI3_1:
	.long	390
.LCPI3_2:
	.short	80
	.short	0
func000000000000003c:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0
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
	.long	4294961968
.LCPI4_2:
	.short	100
	.short	0
func0000000000000075:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
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
.LCPI5_1:
	.long	4294966768
.LCPI5_2:
	.short	10
	.short	0
func000000000000007d:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI5_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.short	28
	.short	0
	.short	28
	.short	0
	.short	28
	.short	0
	.short	28
	.short	0
	.short	28
	.short	0
	.short	28
	.short	0
	.short	28
	.short	0
	.short	28
	.short	0
.LCPI6_1:
	.long	8
.LCPI6_2:
	.short	28
	.short	0
func000000000000007c:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI6_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
.LCPI7_1:
	.short	65533
	.short	0
func0000000000000014:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.short	52
	.short	0
	.short	52
	.short	0
	.short	52
	.short	0
	.short	52
	.short	0
	.short	52
	.short	0
	.short	52
	.short	0
	.short	52
	.short	0
	.short	52
	.short	0
.LCPI8_1:
	.long	32844
.LCPI8_2:
	.short	52
	.short	0
func000000000000007f:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI8_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	268434765
.LCPI9_1:
	.long	2048
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI10_0:
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
.LCPI10_1:
	.long	4294967146
.LCPI10_2:
	.short	10
	.short	0
func0000000000000077:
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	.LCPI10_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	retq


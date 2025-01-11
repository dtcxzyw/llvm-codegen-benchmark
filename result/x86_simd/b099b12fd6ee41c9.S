.LCPI0_0:
	.long	65536
func000000000000007f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	0
	.short	16
	.short	1
	.short	17
	.short	2
	.short	18
	.short	3
	.short	19
	.short	4
	.short	20
	.short	5
	.short	21
	.short	6
	.short	22
	.short	7
	.short	23
.LCPI1_1:
	.long	4294901760
.LCPI1_2:
	.byte	0
	.byte	16
	.byte	1
	.byte	17
	.byte	2
	.byte	18
	.byte	3
	.byte	19
	.byte	4
	.byte	20
	.byte	5
	.byte	21
	.byte	6
	.byte	22
	.byte	7
	.byte	23
func0000000000000021:
	vpmovsxbw	.LCPI1_2(%rip), %ymm2
	vpermi2w	%ymm1, %ymm0, %ymm2
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	65536
func000000000000003f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	65536
func0000000000000037:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	0
	.short	16
	.short	1
	.short	17
	.short	2
	.short	18
	.short	3
	.short	19
	.short	4
	.short	20
	.short	5
	.short	21
	.short	6
	.short	22
	.short	7
	.short	23
.LCPI4_1:
	.long	537985024
.LCPI4_2:
	.byte	0
	.byte	16
	.byte	1
	.byte	17
	.byte	2
	.byte	18
	.byte	3
	.byte	19
	.byte	4
	.byte	20
	.byte	5
	.byte	21
	.byte	6
	.byte	22
	.byte	7
	.byte	23
func0000000000000023:
	vpmovsxbw	.LCPI4_2(%rip), %ymm2
	vpermi2w	%ymm1, %ymm0, %ymm2
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.short	0
	.short	16
	.short	1
	.short	17
	.short	2
	.short	18
	.short	3
	.short	19
	.short	4
	.short	20
	.short	5
	.short	21
	.short	6
	.short	22
	.short	7
	.short	23
.LCPI5_1:
	.long	3221225472
.LCPI5_2:
	.byte	0
	.byte	16
	.byte	1
	.byte	17
	.byte	2
	.byte	18
	.byte	3
	.byte	19
	.byte	4
	.byte	20
	.byte	5
	.byte	21
	.byte	6
	.byte	22
	.byte	7
	.byte	23
func0000000000000073:
	vpmovsxbw	.LCPI5_2(%rip), %ymm2
	vpermi2w	%ymm1, %ymm0, %ymm2
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI6_0:
	.short	0
	.short	16
	.short	1
	.short	17
	.short	2
	.short	18
	.short	3
	.short	19
	.short	4
	.short	20
	.short	5
	.short	21
	.short	6
	.short	22
	.short	7
	.short	23
.LCPI6_1:
	.long	3221225472
.LCPI6_2:
	.byte	0
	.byte	16
	.byte	1
	.byte	17
	.byte	2
	.byte	18
	.byte	3
	.byte	19
	.byte	4
	.byte	20
	.byte	5
	.byte	21
	.byte	6
	.byte	22
	.byte	7
	.byte	23
func0000000000000033:
	vpmovsxbw	.LCPI6_2(%rip), %ymm2
	vpermi2w	%ymm1, %ymm0, %ymm2
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm2, %ymm0
	retq


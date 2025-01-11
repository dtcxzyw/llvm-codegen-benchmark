.LCPI0_0:
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
.LCPI0_1:
	.long	3735928572
.LCPI0_2:
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
func0000000000000014:
	vpmovsxbw	.LCPI0_2(%rip), %ymm2
	vpermi2w	%ymm1, %ymm0, %ymm2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4294964224
func0000000000000019:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	65536
func000000000000003f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	65536
func000000000000001f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
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
func0000000000000015:
	vpmovsxbw	.LCPI4_1(%rip), %ymm2
	vpermi2w	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
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
func0000000000000016:
	vpmovsxbw	.LCPI5_1(%rip), %ymm2
	vpermi2w	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq


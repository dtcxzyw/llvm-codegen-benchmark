.LCPI0_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	33
	.byte	4
	.byte	5
	.byte	6
	.byte	34
	.byte	8
	.byte	9
	.byte	10
	.byte	35
	.byte	12
	.byte	13
	.byte	14
	.byte	36
	.byte	16
	.byte	17
	.byte	18
	.byte	37
	.byte	20
	.byte	21
	.byte	22
	.byte	38
	.byte	24
	.byte	25
	.byte	26
	.byte	39
	.byte	28
	.byte	29
	.byte	30
.LCPI0_1:
	.long	50331648
func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermi2b	%ymm0, %ymm1, %ymm2
	vpord	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1073741824
func000000000000001f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	16777728
func000000000000003f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	56320
func000000000000003e:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	8
func000000000000001e:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	33
	.byte	4
	.byte	5
	.byte	6
	.byte	34
	.byte	8
	.byte	9
	.byte	10
	.byte	35
	.byte	12
	.byte	13
	.byte	14
	.byte	36
	.byte	16
	.byte	17
	.byte	18
	.byte	37
	.byte	20
	.byte	21
	.byte	22
	.byte	38
	.byte	24
	.byte	25
	.byte	26
	.byte	39
	.byte	28
	.byte	29
	.byte	30
.LCPI5_1:
	.long	327680
func000000000000002f:
	vpmovzxbd	%xmm1, %ymm1
	vmovdqa	.LCPI5_0(%rip), %ymm2
	vpermi2b	%ymm0, %ymm1, %ymm2
	vpord	.LCPI5_1(%rip){1to8}, %ymm2, %ymm0
	retq


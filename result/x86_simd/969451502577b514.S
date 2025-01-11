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
	.long	4294967294
func0000000000000065:
	vpmovzxbd	%xmm1, %ymm1
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermi2b	%ymm0, %ymm1, %ymm2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	16776400
func000000000000006f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294966807
func000000000000006d:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4282400896
func0000000000000067:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq


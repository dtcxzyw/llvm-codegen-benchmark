.LCPI0_0:
	.long	2047
func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.long	65535
func0000000000000007:
	vmovdqa	.LCPI1_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpxord	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
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
func0000000000000005:
	vmovdqa	.LCPI2_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

func000000000000000b:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpternlogd	$30, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000009:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$86, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1
func000000000000000d:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$86, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
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
.LCPI6_1:
	.long	2147483648
func0000000000000001:
	vmovdqa	.LCPI6_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpxord	.LCPI6_1(%rip){1to8}, %ymm2, %ymm0
	retq


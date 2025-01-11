.LCPI0_0:
	.long	2147483647
func0000000000000011:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$31, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	0
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	5
	.byte	6
	.byte	33
	.byte	8
	.byte	9
	.byte	10
	.byte	34
	.byte	12
	.byte	13
	.byte	14
	.byte	35
	.byte	16
	.byte	17
	.byte	18
	.byte	36
	.byte	20
	.byte	21
	.byte	22
	.byte	37
	.byte	24
	.byte	25
	.byte	26
	.byte	38
	.byte	28
	.byte	29
	.byte	30
	.byte	39
func0000000000000005:
	vpor	%ymm2, %ymm1, %ymm2
	vmovdqa	.LCPI1_0(%rip), %ymm1
	vpermi2b	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	0
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	5
	.byte	6
	.byte	33
	.byte	8
	.byte	9
	.byte	10
	.byte	34
	.byte	12
	.byte	13
	.byte	14
	.byte	35
	.byte	16
	.byte	17
	.byte	18
	.byte	36
	.byte	20
	.byte	21
	.byte	22
	.byte	37
	.byte	24
	.byte	25
	.byte	26
	.byte	38
	.byte	28
	.byte	29
	.byte	30
	.byte	39
func0000000000000015:
	vpor	%ymm2, %ymm1, %ymm2
	vmovdqa	.LCPI2_0(%rip), %ymm1
	vpermi2b	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294966783
func000000000000001f:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$9, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4294934655
func0000000000000017:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$7, %ymm0, %ymm0
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq


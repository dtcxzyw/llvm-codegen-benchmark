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
func000000000000001f:
	vmovdqa	.LCPI0_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
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
func0000000000000004:
	vmovdqa	.LCPI1_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	retq

func0000000000000024:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
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
func000000000000001d:
	vmovdqa	.LCPI3_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	retq

.LCPI4_0:
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
func000000000000001c:
	vmovdqa	.LCPI4_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	%ymm0, %ymm3, %ymm0
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
func000000000000001e:
	vmovdqa	.LCPI5_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	%ymm0, %ymm3, %ymm0
	retq

func000000000000003f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000001b:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
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
func0000000000000014:
	vmovdqa	.LCPI8_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	%ymm0, %ymm3, %ymm0
	retq

func000000000000003d:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


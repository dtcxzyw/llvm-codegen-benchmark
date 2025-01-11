.LCPI0_0:
	.byte	240
	.byte	240
	.byte	240
	.byte	240
	.byte	240
	.byte	240
	.byte	240
	.byte	240
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
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
.LCPI0_2:
	.zero	4,240
func000000000000000b:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%ymm1, %ymm0, %ymm1
	vmovdqa	.LCPI0_1(%rip), %ymm0
	vpermi2b	%ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.zero	4,15
func000000000000001b:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.zero	4,15
func0000000000000001:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq


func0000000000000004:
	vpmovdb	%ymm0, %xmm0
	vpaddb	%xmm0, %xmm2, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
.LCPI1_1:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
func000000000000001f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	32
	.byte	0
	.zero	1
	.zero	1
	.byte	33
	.byte	4
	.zero	1
	.zero	1
	.byte	34
	.byte	8
	.zero	1
	.zero	1
	.byte	35
	.byte	12
	.zero	1
	.zero	1
	.byte	36
	.byte	16
	.zero	1
	.zero	1
	.byte	37
	.byte	20
	.zero	1
	.zero	1
	.byte	38
	.byte	24
	.zero	1
	.zero	1
	.byte	39
	.byte	28
	.zero	1
	.zero	1
.LCPI2_1:
	.short	32
	.short	1057
	.short	2082
	.short	3107
	.short	4132
	.short	5157
	.short	6182
	.short	7207
func000000000000001e:
	vpmovsxwd	.LCPI2_1(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	%ymm0, %ymm3, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.byte	32
	.byte	0
	.zero	1
	.zero	1
	.byte	33
	.byte	4
	.zero	1
	.zero	1
	.byte	34
	.byte	8
	.zero	1
	.zero	1
	.byte	35
	.byte	12
	.zero	1
	.zero	1
	.byte	36
	.byte	16
	.zero	1
	.zero	1
	.byte	37
	.byte	20
	.zero	1
	.zero	1
	.byte	38
	.byte	24
	.zero	1
	.zero	1
	.byte	39
	.byte	28
	.zero	1
	.zero	1
.LCPI3_1:
	.short	32
	.short	1057
	.short	2082
	.short	3107
	.short	4132
	.short	5157
	.short	6182
	.short	7207
func000000000000001c:
	vpmovsxwd	.LCPI3_1(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.byte	32
	.byte	0
	.zero	1
	.zero	1
	.byte	33
	.byte	4
	.zero	1
	.zero	1
	.byte	34
	.byte	8
	.zero	1
	.zero	1
	.byte	35
	.byte	12
	.zero	1
	.zero	1
	.byte	36
	.byte	16
	.zero	1
	.zero	1
	.byte	37
	.byte	20
	.zero	1
	.zero	1
	.byte	38
	.byte	24
	.zero	1
	.zero	1
	.byte	39
	.byte	28
	.zero	1
	.zero	1
.LCPI4_1:
	.short	32
	.short	1057
	.short	2082
	.short	3107
	.short	4132
	.short	5157
	.short	6182
	.short	7207
func000000000000001d:
	vpmovsxwd	.LCPI4_1(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	%ymm0, %ymm3, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	retq


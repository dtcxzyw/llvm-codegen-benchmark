.LCPI0_0:
	.long	1008
func0000000000000008:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.long	65534
.LCPI1_2:
	.short	32
	.short	1057
	.short	2082
	.short	3107
	.short	4132
	.short	5157
	.short	6182
	.short	7207
func0000000000000007:
	vpmovsxwd	.LCPI1_2(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

func000000000000000f:
	vpmovdb	%ymm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	3221291000
func0000000000000009:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	20
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	28
	.byte	128
	.byte	128
func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpshufb	.LCPI4_0(%rip), %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq


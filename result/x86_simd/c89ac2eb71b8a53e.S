.LCPI0_0:
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
.LCPI0_1:
	.long	65534
.LCPI0_2:
	.short	32
	.short	1057
	.short	2082
	.short	3107
	.short	4132
	.short	5157
	.short	6182
	.short	7207
func00000000000000e1:
	vpmovsxwd	.LCPI0_2(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpand	%ymm0, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000001e1:
	vpmovdb	%ymm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vptestnmb	%xmm0, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
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
.LCPI2_1:
	.long	57677
func0000000000000021:
	vpmovzxbd	%xmm1, %ymm1
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	65534
func0000000000000121:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpternlogd	$200, %ymm1, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


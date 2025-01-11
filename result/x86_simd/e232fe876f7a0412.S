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
	.long	63
.LCPI0_2:
	.short	32
	.short	1057
	.short	2082
	.short	3107
	.short	4132
	.short	5157
	.short	6182
	.short	7207
func000000000000000e:
	vpmovsxwd	.LCPI0_2(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpsrld	$4, %ymm2, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
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
	.long	63
.LCPI1_2:
	.short	32
	.short	1057
	.short	2082
	.short	3107
	.short	4132
	.short	5157
	.short	6182
	.short	7207
func0000000000000006:
	vpmovsxwd	.LCPI1_2(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpsrld	$6, %ymm2, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq


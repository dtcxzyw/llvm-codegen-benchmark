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
	.short	32
	.short	1057
	.short	2082
	.short	3107
	.short	4132
	.short	5157
	.short	6182
	.short	7207
func0000000000000070:
	vpmovsxwd	.LCPI0_1(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpaddd	%ymm0, %ymm3, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq


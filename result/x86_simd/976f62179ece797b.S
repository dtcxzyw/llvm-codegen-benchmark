.LCPI0_0:
	.long	63
func000000000000001c:
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	63
.LCPI1_1:
	.long	1984
func000000000000001f:
	vpslld	$6, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	510
func000000000000000f:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	32
	.byte	0
	.zero	1
	.zero	1
	.byte	36
	.byte	4
	.zero	1
	.zero	1
	.byte	40
	.byte	8
	.zero	1
	.zero	1
	.byte	44
	.byte	12
	.zero	1
	.zero	1
	.byte	48
	.byte	16
	.zero	1
	.zero	1
	.byte	52
	.byte	20
	.zero	1
	.zero	1
	.byte	56
	.byte	24
	.zero	1
	.zero	1
	.byte	60
	.byte	28
	.zero	1
	.zero	1
.LCPI3_1:
	.short	32
	.short	1060
	.short	2088
	.short	3116
	.short	4144
	.short	5172
	.short	6200
	.short	7228
func0000000000000006:
	vpmovsxwd	.LCPI3_1(%rip), %ymm2
	vpermi2b	%ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	992
.LCPI4_1:
	.long	31
func0000000000000007:
	vpslld	$5, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq


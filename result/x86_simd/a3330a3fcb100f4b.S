.LCPI0_0:
	.long	16711680
func000000000000000b:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	0
	.short	16
	.short	1
	.short	18
	.short	2
	.short	20
	.short	3
	.short	22
	.short	4
	.short	24
	.short	5
	.short	26
	.short	6
	.short	28
	.short	7
	.short	30
.LCPI1_1:
	.long	4278190080
.LCPI1_2:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func000000000000000f:
	vpmovsxbw	.LCPI1_2(%rip), %ymm2
	vpermi2w	%ymm0, %ymm1, %ymm2
	vpord	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq


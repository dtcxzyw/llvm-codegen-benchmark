	.att_syntax
.LCPI0_0:
	.byte	0
	.byte	33
	.byte	0
	.byte	33
	.byte	4
	.byte	37
	.byte	4
	.byte	37
	.byte	8
	.byte	41
	.byte	8
	.byte	41
	.byte	12
	.byte	45
	.byte	12
	.byte	45
	.byte	16
	.byte	49
	.byte	16
	.byte	49
	.byte	20
	.byte	53
	.byte	20
	.byte	53
	.byte	24
	.byte	57
	.byte	24
	.byte	57
	.byte	28
	.byte	61
	.byte	28
	.byte	61
func0000000000000006:
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermi2b	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	2
.LCPI1_2:
	.short	63
	.short	0
	.short	63
	.short	0
	.short	63
	.short	0
	.short	63
	.short	0
	.short	63
	.short	0
	.short	63
	.short	0
	.short	63
	.short	0
	.short	63
	.short	0
func0000000000000007:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpmaddwd	.LCPI1_2(%rip), %ymm0, %ymm0
	retq


.LCPI0_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.long	16843009
.LCPI0_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000002:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	268435455
.LCPI1_1:
	.long	37
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.short	273
	.short	0
	.short	273
	.short	0
	.short	273
	.short	0
	.short	273
	.short	0
	.short	273
	.short	0
	.short	273
	.short	0
	.short	273
	.short	0
	.short	273
	.short	0
func0000000000000003:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmaddwd	.LCPI2_1(%rip), %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq


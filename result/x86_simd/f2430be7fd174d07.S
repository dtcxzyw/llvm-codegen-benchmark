.LCPI0_0:
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	5
	.byte	128
	.byte	128
	.byte	128
	.byte	9
	.byte	128
	.byte	128
	.byte	128
	.byte	13
	.byte	128
	.byte	128
	.byte	128
	.byte	17
	.byte	128
	.byte	128
	.byte	128
	.byte	21
	.byte	128
	.byte	128
	.byte	128
	.byte	25
	.byte	128
	.byte	128
	.byte	128
	.byte	29
	.byte	128
	.byte	128
	.byte	128
.LCPI0_1:
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
func0000000000000003:
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16842752
func0000000000000002:
	vpsrlw	$8, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	15
.LCPI2_1:
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
	.short	65533
	.short	0
func0000000000000001:
	vpsrld	$13, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI2_1(%rip), %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	983055
.LCPI3_1:
	.long	16777206
func0000000000000000:
	vpsrld	$10, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq


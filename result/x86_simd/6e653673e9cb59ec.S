.LCPI0_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI0_1:
	.short	16645
	.short	16645
	.short	16645
	.short	16645
	.short	16645
	.short	16645
	.short	16645
	.short	16645
	.short	16645
	.short	16645
	.short	16645
	.short	16645
	.short	16645
	.short	16645
	.short	16645
	.short	16645
.LCPI0_2:
	.short	63
	.short	63
func0000000000000006:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpsllw	$8, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpmulhuw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpsrlw	$4, %ymm0, %ymm0
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
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
	.short	223
.LCPI1_2:
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
.LCPI1_3:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
func0000000000000004:
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	vpmullw	.LCPI1_1(%rip), %ymm0, %ymm0
	vpmulhuw	.LCPI1_2(%rip), %ymm0, %ymm0
	vpsrlw	$7, %ymm0, %ymm0
	retq


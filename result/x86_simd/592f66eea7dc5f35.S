.LCPI0_0:
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
.LCPI0_1:
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
.LCPI0_2:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
func000000000000000f:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpsllw	$5, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
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
	.short	8160
	.short	8160
	.short	8160
	.short	8160
	.short	8160
	.short	8160
	.short	8160
	.short	8160
	.short	8160
	.short	8160
	.short	8160
	.short	8160
	.short	8160
	.short	8160
	.short	8160
	.short	8160
.LCPI1_3:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
func000000000000000a:
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	vpmullw	.LCPI1_1(%rip), %ymm0, %ymm0
	vpaddw	.LCPI1_2(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
	.short	32640
.LCPI2_2:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
func000000000000000e:
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpsllw	$7, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI2_1(%rip), %ymm0, %ymm0
	retq


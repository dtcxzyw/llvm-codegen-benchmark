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
	.byte	255
	.byte	0
	.byte	255
	.byte	0
func000000000000000f:
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
.LCPI1_1:
	.short	15
	.short	15
func000000000000000c:
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI2_1:
	.short	63488
	.short	63488
func000000000000000a:
	vpandd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI3_1:
	.short	1
	.short	1
func0000000000000000:
	vpandd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm0, %ymm2, %ymm0
	retq

.LCPI4_0:
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
.LCPI4_1:
	.short	63
	.short	63
func0000000000000008:
	vpandd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq


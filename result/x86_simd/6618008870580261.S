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
	.long	31744
.LCPI0_2:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
func0000000000000004:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$17, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	31744
func0000000000000007:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI2_1:
	.byte	128
	.byte	3
	.byte	128
	.byte	128
	.byte	128
	.byte	7
	.byte	128
	.byte	128
	.byte	128
	.byte	11
	.byte	128
	.byte	128
	.byte	128
	.byte	15
	.byte	128
	.byte	128
	.byte	128
	.byte	19
	.byte	128
	.byte	128
	.byte	128
	.byte	23
	.byte	128
	.byte	128
	.byte	128
	.byte	27
	.byte	128
	.byte	128
	.byte	128
	.byte	31
	.byte	128
	.byte	128
func0000000000000005:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpshufb	.LCPI2_1(%rip), %ymm0, %ymm0
	retq

.LCPI3_0:
	.byte	255
	.byte	0
func0000000000000000:
	vpbroadcastw	.LCPI3_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	retq


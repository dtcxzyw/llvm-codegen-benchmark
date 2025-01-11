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
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000000f:
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	800
func0000000000000000:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.long	65793
.LCPI2_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000000e:
	vpandd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq


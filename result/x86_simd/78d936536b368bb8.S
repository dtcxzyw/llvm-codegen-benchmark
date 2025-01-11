.LCPI0_0:
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
	.byte	255
	.byte	0
.LCPI0_1:
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
	.byte	255
.LCPI0_2:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
.LCPI0_3:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
func0000000000000008:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000000a:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967280
func0000000000000005:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
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
.LCPI3_1:
	.long	16776704
.LCPI3_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000000f:
	vpandd	.LCPI3_2(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	2147483644
func0000000000000000:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


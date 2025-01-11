.LCPI0_0:
	.long	63
.LCPI0_2:
	.short	60
	.short	0
.LCPI0_1:
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
func0000000000000030:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	722
func000000000000003f:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
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
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
.LCPI2_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI2_3:
	.short	1260
	.short	0
func0000000000000037:
	vpandd	.LCPI2_2(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpdpwssd	.LCPI2_3(%rip){1to8}, %ymm2, %ymm0
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
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
.LCPI3_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI3_3:
	.short	1260
	.short	0
func0000000000000035:
	vpandd	.LCPI3_2(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpdpwssd	.LCPI3_3(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
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
.LCPI4_1:
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
.LCPI4_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI4_3:
	.short	1260
	.short	0
func000000000000003d:
	vpandd	.LCPI4_2(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpdpwssd	.LCPI4_3(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	1020
.LCPI5_2:
	.short	60852
	.short	0
.LCPI5_1:
	.short	60852
	.short	0
	.short	60852
	.short	0
	.short	60852
	.short	0
	.short	60852
	.short	0
	.short	60852
	.short	0
	.short	60852
	.short	0
	.short	60852
	.short	0
	.short	60852
	.short	0
func0000000000000015:
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpdpwssd	.LCPI5_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI6_0:
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
.LCPI6_1:
	.long	4294870832
.LCPI6_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000001d:
	vpandd	.LCPI6_2(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq


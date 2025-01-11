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
	.short	150
	.short	0
	.short	150
	.short	0
	.short	150
	.short	0
	.short	150
	.short	0
	.short	150
	.short	0
	.short	150
	.short	0
	.short	150
	.short	0
	.short	150
	.short	0
.LCPI0_2:
	.long	128
.LCPI0_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_4:
	.short	150
	.short	0
func000000000000003f:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI0_4(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	15
.LCPI1_2:
	.long	4294967287
.LCPI1_3:
	.short	65533
	.short	0
.LCPI1_1:
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
func0000000000000004:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	365
.LCPI2_1:
	.long	4294935251
func0000000000000035:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
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
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
.LCPI3_2:
	.long	4294965396
.LCPI3_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI3_4:
	.short	100
	.short	0
func0000000000000030:
	vpandd	.LCPI3_3(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI3_4(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	55
.LCPI4_2:
	.long	4294918978
.LCPI4_3:
	.short	1260
	.short	0
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
func000000000000003d:
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI4_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	1020
.LCPI5_2:
	.long	33685504
.LCPI5_3:
	.short	46455
	.short	0
.LCPI5_1:
	.short	46455
	.short	0
	.short	46455
	.short	0
	.short	46455
	.short	0
	.short	46455
	.short	0
	.short	46455
	.short	0
	.short	46455
	.short	0
	.short	46455
	.short	0
	.short	46455
	.short	0
func0000000000000015:
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI5_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	1020
.LCPI6_2:
	.long	33685504
.LCPI6_3:
	.short	41420
	.short	0
.LCPI6_1:
	.short	41420
	.short	0
	.short	41420
	.short	0
	.short	41420
	.short	0
	.short	41420
	.short	0
	.short	41420
	.short	0
	.short	41420
	.short	0
	.short	41420
	.short	0
	.short	41420
	.short	0
func000000000000001d:
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI6_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
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
.LCPI7_1:
	.long	115200
.LCPI7_2:
	.long	33685504
.LCPI7_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000037:
	vpandd	.LCPI7_3(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0
	retq


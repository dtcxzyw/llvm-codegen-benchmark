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
	.short	150
	.short	0
func000000000000003f:
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1
	vpdpwssd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
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
	vpsrld	$13, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	55
.LCPI2_2:
	.long	4294918978
.LCPI2_3:
	.short	1260
	.short	0
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
func000000000000003d:
	vpsrld	$16, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1020
.LCPI3_2:
	.long	33685504
.LCPI3_3:
	.short	46455
	.short	0
.LCPI3_1:
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
	vpsrld	$6, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI3_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	1020
.LCPI4_2:
	.long	33685504
.LCPI4_3:
	.short	41420
	.short	0
.LCPI4_1:
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
	vpsrld	$6, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI4_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.byte	2
	.byte	128
	.byte	128
	.zero	1
	.byte	6
	.byte	128
	.byte	128
	.zero	1
	.byte	10
	.byte	128
	.byte	128
	.zero	1
	.byte	14
	.byte	128
	.byte	128
	.zero	1
	.byte	18
	.byte	128
	.byte	128
	.zero	1
	.byte	22
	.byte	128
	.byte	128
	.zero	1
	.byte	26
	.byte	128
	.byte	128
	.zero	1
	.byte	30
	.byte	128
	.byte	128
	.zero	1
.LCPI5_1:
	.long	115200
.LCPI5_2:
	.long	33685504
func0000000000000037:
	vpshufb	.LCPI5_0(%rip), %ymm1, %ymm1
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq


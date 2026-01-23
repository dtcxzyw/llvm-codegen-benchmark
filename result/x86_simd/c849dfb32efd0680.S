	.att_syntax
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
	.short	19672
	.short	0
	.short	19672
	.short	0
	.short	19672
	.short	0
	.short	19672
	.short	0
	.short	19672
	.short	0
	.short	19672
	.short	0
	.short	19672
	.short	0
	.short	19672
	.short	0
.LCPI0_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_3:
	.short	19672
	.short	0
func000000000000001e:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	36969
func0000000000000014:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1020
.LCPI2_2:
	.short	60852
	.short	0
.LCPI2_1:
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
func000000000000000a:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq


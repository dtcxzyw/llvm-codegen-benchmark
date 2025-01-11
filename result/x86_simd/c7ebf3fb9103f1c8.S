.LCPI0_0:
	.long	31
.LCPI0_2:
	.short	3600
	.short	0
.LCPI0_1:
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
func000000000000000c:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	15
.LCPI1_2:
	.short	10
	.short	0
.LCPI1_1:
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
	.short	10
	.short	0
func000000000000000f:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	16807
func000000000000000e:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	15
.LCPI3_2:
	.short	65533
	.short	0
.LCPI3_1:
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
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	365
func000000000000000d:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	36969
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	4294967294
.LCPI6_1:
	.long	4177
func0000000000000000:
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	2047
.LCPI7_1:
	.long	4294867296
func0000000000000005:
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


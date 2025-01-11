.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	100
.LCPI0_3:
	.short	10
	.short	0
.LCPI0_2:
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
func000000000000003f:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpdpwssd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	8147
.LCPI1_3:
	.short	7873
	.short	0
.LCPI1_2:
	.short	7873
	.short	0
	.short	7873
	.short	0
	.short	7873
	.short	0
	.short	7873
	.short	0
	.short	7873
	.short	0
	.short	7873
	.short	0
	.short	7873
	.short	0
	.short	7873
	.short	0
func0000000000000035:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpdpwssd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967294
.LCPI2_1:
	.long	4177
.LCPI2_2:
	.long	7873
func0000000000000000:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	19
.LCPI3_1:
	.long	30103
func000000000000000c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


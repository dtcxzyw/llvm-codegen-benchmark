.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	4294967288
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	4294967288
func0000000000000005:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	18257
func000000000000000f:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2
func0000000000000035:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	2
func0000000000000010:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	79
.LCPI5_1:
	.long	1073741820
func000000000000003f:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI5_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	15
.LCPI6_1:
	.long	131068
func0000000000000030:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI6_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI7_0:
	.long	7
.LCPI7_1:
	.long	4294967288
func0000000000000014:
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI7_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq


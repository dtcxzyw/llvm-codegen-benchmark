.LCPI0_0:
	.long	4294967288
.LCPI0_1:
	.long	15
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	18257
func000000000000000f:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2
	vpblendw	$170, %ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2
func0000000000000035:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpblendw	$170, %ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	79
.LCPI3_1:
	.long	1073741820
func000000000000003f:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	1020
.LCPI4_2:
	.long	4294967288
func0000000000000030:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4294967288
.LCPI5_1:
	.long	7
func0000000000000014:
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	7
.LCPI6_1:
	.long	4294967288
func0000000000000010:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI6_1(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq


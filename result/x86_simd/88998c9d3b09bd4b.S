.LCPI0_0:
	.long	56
func000000000000000f:
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	448
func0000000000000004:
	vpslld	$6, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	124
func0000000000000003:
	vpslld	$2, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	124
func0000000000000000:
	vpslld	$2, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	14
func0000000000000008:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	60
func0000000000000007:
	vpslld	$2, %ymm0, %ymm0
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	2
.LCPI6_1:
	.long	30
func000000000000000e:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	4
func000000000000000c:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	4294967292
.LCPI8_1:
	.long	4294934782
func0000000000000005:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq


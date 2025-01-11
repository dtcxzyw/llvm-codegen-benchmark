.LCPI0_0:
	.long	31
func0000000000000007:
	vpslld	$5, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	15
func000000000000001f:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967292
func000000000000001c:
	vpslld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967292
func000000000000001d:
	vpslld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	15
func000000000000001b:
	vpslld	$3, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


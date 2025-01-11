.LCPI0_0:
	.long	7
func000000000000000d:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	67108863
func0000000000000004:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	2147483647
func0000000000000005:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq


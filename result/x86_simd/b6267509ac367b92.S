.LCPI0_0:
	.long	1
func0000000000000004:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsrld	$5, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000007:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsrld	$14, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000005:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


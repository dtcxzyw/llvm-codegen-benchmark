.LCPI0_0:
	.long	7
func000000000000000f:
	vpsrld	$6, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000000:
	vpsrld	$5, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


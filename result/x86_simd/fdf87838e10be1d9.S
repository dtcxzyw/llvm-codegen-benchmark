.LCPI0_0:
	.long	252645135
func000000000000006f:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$4, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


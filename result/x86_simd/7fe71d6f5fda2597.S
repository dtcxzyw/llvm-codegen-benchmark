.LCPI0_0:
	.long	7
func0000000000000000:
	vpsrld	$3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


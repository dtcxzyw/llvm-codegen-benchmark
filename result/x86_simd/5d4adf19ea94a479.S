.LCPI0_0:
	.long	7
func0000000000000000:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq


.LCPI0_0:
	.long	4022599680
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq


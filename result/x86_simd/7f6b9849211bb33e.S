.LCPI0_0:
	.long	4292870144
func0000000000000001:
	vpslld	$17, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$11, %ymm1, %ymm1
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	retq


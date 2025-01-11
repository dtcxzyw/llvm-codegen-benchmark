.LCPI0_0:
	.long	1
func0000000000000002:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsrld	$23, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq


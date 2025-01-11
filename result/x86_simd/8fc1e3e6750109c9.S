.LCPI0_0:
	.long	48
func000000000000000f:
	vpslld	$4, %ymm2, %ymm1
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


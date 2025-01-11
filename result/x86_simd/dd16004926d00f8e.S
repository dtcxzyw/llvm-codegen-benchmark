.LCPI0_0:
	.long	3435921408
func0000000000000000:
	vpslld	$18, %ymm0, %ymm1
	vpternlogd	$40, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


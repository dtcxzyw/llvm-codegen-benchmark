.LCPI0_0:
	.long	8388607
func0000000000000000:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


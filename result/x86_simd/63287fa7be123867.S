.LCPI0_0:
	.long	9
func0000000000000000:
	vpternlogd	$150, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


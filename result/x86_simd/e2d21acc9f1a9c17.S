.LCPI0_0:
	.long	65536
func0000000000000000:
	vpand	%ymm1, %ymm2, %ymm1
	vpternlogd	$128, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


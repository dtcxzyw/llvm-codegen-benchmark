.LCPI0_0:
	.long	1
func0000000000000002:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq


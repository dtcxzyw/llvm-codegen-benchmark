.LCPI0_0:
	.long	131070
func0000000000000007:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$7, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


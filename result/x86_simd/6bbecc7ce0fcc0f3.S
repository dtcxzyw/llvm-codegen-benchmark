.LCPI0_0:
	.long	134217727
func0000000000000001:
	vpsubd	%ymm1, %ymm0, %ymm1
	vpternlogd	$216, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


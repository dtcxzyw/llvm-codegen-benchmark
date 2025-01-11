.LCPI0_0:
	.long	33554400
func0000000000000001:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrld	$7, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


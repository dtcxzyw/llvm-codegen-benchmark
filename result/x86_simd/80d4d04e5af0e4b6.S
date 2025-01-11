.LCPI0_0:
	.long	2130706432
func0000000000000006:
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq


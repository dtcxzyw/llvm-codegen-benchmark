.LCPI0_0:
	.long	8192
func0000000000000001:
	vpslld	$9, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


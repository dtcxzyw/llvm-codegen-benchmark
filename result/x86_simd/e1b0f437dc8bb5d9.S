.LCPI0_0:
	.long	1835008
func000000000000000f:
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


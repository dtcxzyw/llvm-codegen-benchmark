.LCPI0_0:
	.long	252641280
func0000000000000000:
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq


.LCPI0_0:
	.long	4022730752
func0000000000000000:
	vpslld	$15, %ymm0, %ymm1
	vpternlogd	$108, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$18, %ymm1, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq


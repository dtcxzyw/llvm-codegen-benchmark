func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpblendw	$170, %ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq


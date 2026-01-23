	.att_syntax
func0000000000000001:
	vpsrld	$16, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2147483648
func0000000000000000:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpslld	$30, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq


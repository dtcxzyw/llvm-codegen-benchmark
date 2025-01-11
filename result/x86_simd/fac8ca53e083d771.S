.LCPI0_0:
	.long	16128
.LCPI0_1:
	.long	32960
func000000000000001b:
	vpslld	$8, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$6, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq


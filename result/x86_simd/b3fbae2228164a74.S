.LCPI0_0:
	.long	2636906496
.LCPI0_1:
	.long	4022599680
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq


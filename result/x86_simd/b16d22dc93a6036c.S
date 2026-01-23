	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000000:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpsrld	$7, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq


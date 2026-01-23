	.att_syntax
.LCPI0_0:
	.long	1024
func0000000000000002:
	vpsrld	$11, %ymm0, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq


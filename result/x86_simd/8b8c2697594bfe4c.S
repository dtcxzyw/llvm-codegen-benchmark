	.att_syntax
.LCPI0_0:
	.long	2016
.LCPI0_1:
	.long	31
func000000000000000d:
	vpsrld	$3, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq


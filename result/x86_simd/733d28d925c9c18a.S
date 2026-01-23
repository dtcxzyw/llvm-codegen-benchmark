	.att_syntax
.LCPI0_0:
	.long	15
func0000000000000000:
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm1
	vpternlogd	$40, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


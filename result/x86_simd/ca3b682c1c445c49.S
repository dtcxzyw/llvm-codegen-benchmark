	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000000:
	vpsrld	$6, %ymm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpternlogd	$40, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


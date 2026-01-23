	.att_syntax
.LCPI0_0:
	.long	127
func0000000000000000:
	vpsrld	$3, %ymm1, %ymm1
	vpsrld	$24, %ymm0, %ymm0
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000000:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpternlogd	$128, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


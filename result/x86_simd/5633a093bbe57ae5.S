	.att_syntax
.LCPI0_0:
	.long	32768
func0000000000000000:
	vpsrld	$16, %ymm1, %ymm1
	vpsrld	$13, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.long	8
func0000000000000000:
	vpsrld	$16, %ymm0, %ymm1
	vpternlogd	$150, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


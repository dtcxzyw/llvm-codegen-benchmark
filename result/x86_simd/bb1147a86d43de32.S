	.att_syntax
.LCPI0_0:
	.long	32768
func0000000000000000:
	vpsrld	$16, %ymm2, %ymm2
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq


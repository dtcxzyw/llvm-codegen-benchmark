	.att_syntax
.LCPI0_0:
	.long	15
func0000000000000000:
	vpsrld	$8, %ymm1, %ymm2
	vpxor	%ymm0, %ymm2, %ymm0
	vpternlogd	$40, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


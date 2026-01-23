	.att_syntax
.LCPI0_0:
	.long	269488144
func0000000000000006:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$1, %ymm1, %ymm0
	retq


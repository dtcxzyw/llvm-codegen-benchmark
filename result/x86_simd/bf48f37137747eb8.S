	.att_syntax
.LCPI0_0:
	.long	858993459
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpternlogd	$40, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq


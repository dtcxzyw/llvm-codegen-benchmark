.LCPI0_0:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpsrld	$26, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

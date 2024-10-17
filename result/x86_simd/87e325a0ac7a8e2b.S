.LCPI0_0:
	.long	4096                            # 0x1000
func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

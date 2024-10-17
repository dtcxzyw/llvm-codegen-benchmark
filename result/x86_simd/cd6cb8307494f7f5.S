.LCPI0_0:
	.long	8191                            # 0x1fff
func0000000000000000:                   # @func0000000000000000
	vpsrld	$18, %ymm1, %ymm1
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq

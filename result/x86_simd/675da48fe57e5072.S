.LCPI0_0:
	.long	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem & (ymm0 | ymm2)
	retq

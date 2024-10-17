.LCPI0_0:
	.long	4294967287                      # 0xfffffff7
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	1619000832                      # 0x607ffe00
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq

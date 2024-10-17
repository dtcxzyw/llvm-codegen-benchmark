.LCPI0_0:
	.long	127                             # 0x7f
func0000000000000000:                   # @func0000000000000000
	vpsrld	$3, %ymm1, %ymm1
	vpsrld	$24, %ymm0, %ymm0
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq

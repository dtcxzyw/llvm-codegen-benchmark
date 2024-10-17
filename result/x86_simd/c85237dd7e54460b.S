.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000007:                   # @func0000000000000007
	vpsrld	$11, %ymm0, %ymm1
	vpslld	$5, %ymm0, %ymm0
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm0, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq

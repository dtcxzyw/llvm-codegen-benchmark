.LCPI0_0:
	.long	4227858431                      # 0xfbffffff
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$224, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI1_0:
	.long	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$224, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq

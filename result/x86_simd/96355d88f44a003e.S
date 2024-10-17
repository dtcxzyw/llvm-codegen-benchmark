.LCPI0_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$234, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & ymm1) | mem
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$234, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & ymm1) | mem
	retq

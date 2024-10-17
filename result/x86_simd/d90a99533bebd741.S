.LCPI0_0:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpsrld	$16, %ymm0, %ymm1
	vpternlogd	$150, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ mem
	retq

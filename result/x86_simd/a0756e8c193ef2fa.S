.LCPI0_0:
	.long	2636928640                      # 0x9d2c5680
func0000000000000000:                   # @func0000000000000000
	vpslld	$7, %ymm2, %ymm3
	vpternlogd	$108, .LCPI0_0(%rip){1to8}, %ymm1, %ymm3 # ymm3 = ymm1 ^ (ymm3 & mem)
	vpternlogd	$150, %ymm3, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm3
	retq

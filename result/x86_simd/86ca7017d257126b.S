.LCPI0_0:
	.long	4022730752                      # 0xefc60000
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	vpslld	$15, %ymm0, %ymm1
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq

.LCPI0_0:
	.long	2636928640                      # 0x9d2c5680
.LCPI0_1:
	.long	4022730752                      # 0xefc60000
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	vpslld	$15, %ymm0, %ymm1
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	retq

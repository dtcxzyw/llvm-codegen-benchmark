.LCPI0_0:
	.long	22144                           # 0x5680
.LCPI0_1:
	.long	4022730752                      # 0xefc60000
func0000000000000000:                   # @func0000000000000000
	vpslld	$7, %ymm0, %ymm1
	vpternlogd	$108, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm0 ^ (ymm1 & mem)
	vpslld	$15, %ymm1, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

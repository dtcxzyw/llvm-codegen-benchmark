.LCPI0_0:
	.long	4022599680                      # 0xefc40000
func0000000000000000:                   # @func0000000000000000
	vpslld	$15, %ymm0, %ymm1
	vpternlogd	$108, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm0 ^ (ymm1 & mem)
	vpsrld	$18, %ymm1, %ymm0
	retq

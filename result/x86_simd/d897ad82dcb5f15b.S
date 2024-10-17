.LCPI0_0:
	.long	2147483648                      # 0x80000000
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpsrld	$1, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

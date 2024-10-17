.LCPI0_0:
	.long	4022730752                      # 0xefc60000
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	vpsrld	$18, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

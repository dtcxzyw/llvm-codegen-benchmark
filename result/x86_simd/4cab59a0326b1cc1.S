.LCPI0_0:
	.long	4022730752                      # 0xefc60000
func0000000000000000:                   # @func0000000000000000
	vpsrld	$11, %ymm2, %ymm3
	vpxor	%ymm1, %ymm3, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq

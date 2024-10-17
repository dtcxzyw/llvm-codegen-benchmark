.LCPI0_0:
	.long	248                             # 0xf8
func0000000000000001:                   # @func0000000000000001
	vpxor	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	4294932223                      # 0xffff76ff
func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq

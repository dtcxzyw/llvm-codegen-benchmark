.LCPI0_0:
	.long	12                              # 0xc
func0000000000000000:                   # @func0000000000000000
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq

.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

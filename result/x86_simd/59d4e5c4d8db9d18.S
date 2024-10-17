.LCPI0_0:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpsravd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

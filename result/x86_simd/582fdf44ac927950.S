.LCPI0_0:
	.long	31744                           # 0x7c00
func000000000000000a:                   # @func000000000000000a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

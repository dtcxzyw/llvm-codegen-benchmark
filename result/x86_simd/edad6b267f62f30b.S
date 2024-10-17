.LCPI0_0:
	.long	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

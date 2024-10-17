.LCPI0_0:
	.quad	8192                            # 0x2000
func0000000000000000:                   # @func0000000000000000
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

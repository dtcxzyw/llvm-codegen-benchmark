.LCPI0_0:
	.quad	16384                           # 0x4000
func0000000000000010:                   # @func0000000000000010
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	16778215                        # 0x10003e7
func0000000000000035:                   # @func0000000000000035
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

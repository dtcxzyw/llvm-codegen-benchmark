.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

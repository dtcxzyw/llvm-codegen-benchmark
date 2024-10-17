.LCPI0_0:
	.quad	1                               # 0x1
func00000000000000f0:                   # @func00000000000000f0
	vpsrlvq	%ymm1, %ymm0, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsravq	%ymm1, %ymm0, %ymm0
	retq

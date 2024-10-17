.LCPI0_0:
	.quad	511                             # 0x1ff
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$12, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

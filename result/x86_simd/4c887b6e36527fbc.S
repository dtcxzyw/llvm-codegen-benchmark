.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$12, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

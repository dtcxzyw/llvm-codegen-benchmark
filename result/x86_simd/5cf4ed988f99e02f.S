.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000015:                   # @func0000000000000015
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000035:                   # @func0000000000000035
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

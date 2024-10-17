.LCPI0_0:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000002:                   # @func0000000000000002
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsravq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-68                             # 0xffffffffffffffbc
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsravq	%ymm1, %ymm0, %ymm0
	retq

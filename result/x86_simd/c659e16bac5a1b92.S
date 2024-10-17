.LCPI0_0:
	.quad	31                              # 0x1f
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm0, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$4, %ymm0, %ymm0
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

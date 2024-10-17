.LCPI0_0:
	.quad	19                              # 0x13
func0000000000000000:                   # @func0000000000000000
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

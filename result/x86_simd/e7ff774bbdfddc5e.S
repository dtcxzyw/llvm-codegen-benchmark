.LCPI0_0:
	.quad	23                              # 0x17
func0000000000000004:                   # @func0000000000000004
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

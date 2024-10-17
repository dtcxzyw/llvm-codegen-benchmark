.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

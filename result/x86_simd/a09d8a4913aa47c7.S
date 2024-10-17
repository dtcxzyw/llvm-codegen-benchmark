.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000000b:                   # @func000000000000000b
	vpsrlq	$3, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	retq
